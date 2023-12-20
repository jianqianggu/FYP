FROM ubuntu:jammy

ENV DEBIAN_FRONTEND noninteractive


RUN \
  apt update && \
  apt upgrade -y && \
  apt -y --no-install-recommends install \
    ca-certificates curl sudo xorg dbus dbus-x11 ubuntu-gnome-default-settings gtk2-engines \
    fonts-ubuntu python3.10 python3-pip build-essential && \
    echo "%sudo ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers

RUN \
  dpkg --add-architecture i386 && \
  apt update && \
  apt -y --no-install-recommends install \
    build-essential git gcc-multilib libc6-dev:i386 ocl-icd-opencl-dev libjpeg62-dev libtinfo-dev && \
  sudo ln -s /lib/x86_64-linux-gnu/libtinfo.so.6 /lib/x86_64-linux-gnu/libtinfo.so.5 && \
  apt-get autoclean && \
  apt-get autoremove && \
  rm -rf /var/lib/apt/lists/*

COPY /Vivado/install_config.txt /vivado-installer/
COPY /Vivado/Xilinx_Vivado_SDK_2019.1_0524_1430.tar.gz /vivado-installer/

COPY entrypoint.sh /usr/local/bin/entrypoint.sh
RUN chmod +x /usr/local/bin/entrypoint.sh


RUN \
cat /vivado-installer/Xilinx_Vivado_SDK_2019.1_0524_1430.tar.gz | tar zx --strip-components=1 -C /vivado-installer && \
   ./vivado-installer/xsetup \
     --batch Install \
     --agree 3rdPartyEULA,XilinxEULA,WebTalkTerms \
     --config ./vivado-installer/install_config.txt && \
    rm -rf /vivado-installer



#SHELL ["/bin/bash", "-c", "source /tools/Xilinx/Vivado/2019.1/settings64.sh && vivado -version"]

#Please Make changes only after this line, the above commands are large and slow to build. changing them will remove the cache.
#----------------------------------------------------------------------------------------
COPY entrypoint.sh /usr/local/bin/entrypoint.sh
RUN chmod +x /usr/local/bin/entrypoint.sh

#flask
# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container at /usr/src/app
COPY Server Server
COPY Build Build
# Set environment variables
ENV FLASK_APP=Server/server.py
ENV FLASK_ENV=production

#implement this for vivado compilation
#https://support.xilinx.com/s/article/000034450?language=en_US
ENV LD_PRELOAD=/lib/x86_64-linux-gnu/libudev.so.1

# Optional: Set python3 as the default python
RUN ln -s /usr/bin/python3 /usr/bin/python


# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r Server/requirements.txt

# Flask debug
EXPOSE 5000
CMD ["flask", "run", "--host=0.0.0.0"]

# #gunicon deployment
# EXPOSE 8000
# CMD ["gunicorn","-w", "8", "-b", ":8000", "Server.server:app"]

EXPOSE 8000


ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
