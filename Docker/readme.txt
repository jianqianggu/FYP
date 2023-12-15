Because of file size issues the vivado installer cannot be attached with this git repo
please download Vivado 2019.1 from :
https://www.xilinx.com/member/forms/download/xef-vivado.html?filename=Xilinx_Vivado_SDK_2019.1_0524_1430.tar.gz
and move it into the /Vivado folder
please also unpack the tar file to reduce build times


Project structure
inside this docker file you will find the vivado compiltion enviroment with 2019.1, along with the flask server to act as an web interface for users to send their .v files to be compiled

