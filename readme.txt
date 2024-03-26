Because of file size issues the vivado installer cannot be attached with this git repo
please download Vivado 2019.1 from :
https://www.xilinx.com/member/forms/download/xef-vivado.html?filename=Xilinx_Vivado_SDK_2019.1_0524_1430.tar.gz
and move it into the /Vivado folder
please also unpack the tar file to reduce build times

You can also choose to run the download scripts (self hosted)
for Linux

chmod +x /Docker/Vivado/download.sh
./Docker/Vivado/download.sh

for Windows

.\Docker\Vivado\download.ps1

Project structure
inside this docker file you will find the vivado compiltion enviroment with 2019.1, along with the flask server to act as an web interface for users to send their .v files to be compiled

Build instructions
1. run the download scripts
for Linux

chmod +x /Docker/Vivado/download.sh
./Docker/Vivado/download.sh

MD5 SUM Value : 47388a71dc5962a4b8d76e752928616e

for Windows

.\Docker\Vivado\download.ps1

2. build docker file
cd ./Docker
docker build . -t vivado

3. run docker file

docker run -p 5000:5000 vivado:latest

can access on your ddns proxy (assuming you set it up)
http://jianqiang.ddns.net:8000/