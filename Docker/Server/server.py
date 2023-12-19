from flask import Flask, request, jsonify, send_file, render_template, session
from flask_socketio import SocketIO, emit
import os
import subprocess
import logging
import shutil

logging.basicConfig(level=logging.DEBUG)

app = Flask(__name__)
socketio = SocketIO(app)

app.secret_key = 'your_secret_key'  # Set a secret key for session management


# Directory to store uploaded files and compiled binaries
UPLOAD_FOLDER = '/usr/src/app/Build/src/'
OUTPUT_FOLDER = '/usr/src/app/Build/output'
CONSTRAINTS_PATH = '/usr/src/app/Build/cons/constraints.xdc'
PART_NUMBER = 'xc7a35tcpg236-1'
os.makedirs(UPLOAD_FOLDER, exist_ok=True)
os.makedirs(OUTPUT_FOLDER, exist_ok=True)
app.config['UPLOAD_FOLDER'] = UPLOAD_FOLDER
app.config['OUTPUT_FOLDER'] = OUTPUT_FOLDER
app.config['CONSTRAINTS_PATH'] = CONSTRAINTS_PATH
app.config['PART_NUMBER'] = PART_NUMBER

@app.route('/')
def index():
    return render_template('index.html')

@app.route('/upload', methods=['POST'])
def upload_files():
    if 'verilog_files' not in request.files:
        return jsonify({'message': 'No files part in the request'}), 400

    verilog_files = request.files.getlist('verilog_files')

    if not all(file.filename.endswith('.v') for file in verilog_files):
        return jsonify({'message': 'Invalid file type'}), 400

    top_module_name = request.form.get('top_module_name')
    if not top_module_name:
        return jsonify({'message': 'Top Module Name is required'}), 400
    
    # Clear /build/output and /build/src directories
    clear_directory(OUTPUT_FOLDER)
    clear_directory(UPLOAD_FOLDER)


    saved_files = []
    for file in verilog_files:
        file_path = os.path.join(app.config['UPLOAD_FOLDER'], file.filename)
        file.save(file_path)
        saved_files.append(file_path)
        logging.debug(f'Saved file {file_path}')


    compile_status, output, binary_file_path = compile_verilog(
        top_module_name, 
        app.config['OUTPUT_FOLDER'], 
        app.config['UPLOAD_FOLDER'], 
        app.config['CONSTRAINTS_PATH'], 
        app.config['PART_NUMBER']
    )

    if compile_status == 'Success':
        session['binary_file_path'] = binary_file_path
        return jsonify({'compiled_file_path': binary_file_path}), 200
    else:
        return jsonify({'message': 'Compilation failed', 'output': output})



@app.route('/download-file', methods=['GET'])
def download_file():
    binary_file_path = session.get('binary_file_path')
    if not binary_file_path or not os.path.exists(binary_file_path):
        return jsonify({'message': 'File not found or session expired.'}), 404
    return send_file(binary_file_path, as_attachment=True)



def clear_directory(dir_path):
    try:
        # Check if the directory exists
        if os.path.exists(dir_path):
            # Iterate over all files and directories within dir_path
            for filename in os.listdir(dir_path):
                file_path = os.path.join(dir_path, filename)

                # Check if it's a file or directory and delete accordingly
                try:
                    if os.path.isfile(file_path) or os.path.islink(file_path):
                        os.unlink(file_path)
                    elif os.path.isdir(file_path):
                        shutil.rmtree(file_path)
                except Exception as e:
                    logging.error(f'Failed to delete {file_path}. Reason: {e}')

            logging.debug(f'Cleared directory {dir_path}')
        else:
            logging.warning(f'Directory not found: {dir_path}')
    except Exception as e:
        logging.error(f'Error clearing directory {dir_path}: {e}')


def generate_vars(top_module_name, output_directory, verilog_files_path, constraints_file, part_number):
    vars_content = f"""
# vars.tcl

# Set global variables
set ::TopModuleName "{top_module_name}"
set ::OutputDirectory "{output_directory}"
set ::VerilogFilesPath "{verilog_files_path}"
set ::ConstraintsFile "{constraints_file}"
set ::PartNumber "{part_number}"
"""
    vars_file_path = os.path.join(verilog_files_path, 'vars.tcl')

    with open(vars_file_path, 'w') as file:
        file.write(vars_content.strip())
        logging.debug(f'Generated vars.tcl with content:\n{vars_content} at path: {os.path.abspath("vars.tcl")}')


def compile_verilog(top_module_name, output_directory, verilog_files_path, constraints_file, part_number):
    # Generate vars.tcl with the provided parameters
    generate_vars(top_module_name, output_directory, verilog_files_path, constraints_file, part_number)

    vivado_command = ["vivado", "-nolog", "-nojournal", "-mode", "batch", "-source", "Build/src/vars.tcl", "-source", "Build/build.tcl"]

    try:
        with subprocess.Popen(vivado_command, stdout=subprocess.PIPE, stderr=subprocess.STDOUT, text=True, bufsize=1, universal_newlines=True) as proc:
            for line in proc.stdout:
                logging.debug(line.strip())
                socketio.emit('compile_output', {'data': line})

            proc.stdout.close()
            proc.wait()
        binary_file_path = os.path.join(output_directory, 'output.bit')
        logging.debug(f'Binary file path: {binary_file_path}')

        # Check if the binary file is generated successfully
        if os.path.exists(binary_file_path):
            return 'Success', 'Compilation successful', binary_file_path
        else:
            return 'Error', 'Binary file not found', None

    except subprocess.CalledProcessError as e:
        logging.error(str(e))
        return 'Error', str(e), None
    except FileNotFoundError as e:
        logging.error(str(e))
        return 'Error', str(e), None


if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
