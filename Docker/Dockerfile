FROM ubuntu:jammy

ENV DEBIAN_FRONTEND noninteractive

RUN \
  apt update && \
  apt upgrade -y && \
  apt -y --no-install-recommends install \
    ca-certificates curl sudo xorg dbus dbus-x11 ubuntu-gnome-default-settings gtk2-engines \
    fonts-ubuntu python3.10 python3-pip build-essential git gcc-multilib ocl-icd-opencl-dev libjpeg62-dev && \
  apt-get autoclean && \
  apt-get autoremove && \
  rm -rf /var/lib/apt/lists/* && \
  echo "%sudo ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers


COPY /Vivado/install_config.txt /vivado-installer/
COPY /Vivado/Xilinx_Vivado_SDK_2019.1_0524_1430.tar.gz /vivado-installer/

COPY entrypoint.sh /usr/local/bin/entrypoint.sh
RUN chmod +x /usr/local/bin/entrypoint.sh


RUN \
  cat /vivado-installer/Xilinx_Vivado_SDK_2019.1_0524_1430.tar.gz | tar zx --strip-components=1 -C /vivado-installer && \
  /vivado-installer/xsetup \
    --agree 3rdPartyEULA,XilinxEULA,WebTalkTerms \
    --batch Install \
    --config /vivado-installer/install_config.txt && \
  rm -rf /vivado-installer

# COPY entrypoint.sh /usr/local/bin/entrypoint.sh
# RUN chmod +x /usr/local/bin/entrypoint.sh

#flask
# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container at /usr/src/app
COPY Server .

# Set environment variables
ENV FLASK_APP=server.py
ENV FLASK_ENV=development
# Optional: Set python3 as the default python
RUN ln -s /usr/bin/python3 /usr/bin/python


# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# # Make port 5000 available to the world outside this container
# EXPOSE 5000
# CMD ["flask", "run", "--host=0.0.0.0"]

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
