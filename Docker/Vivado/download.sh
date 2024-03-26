#!/bin/bash

# Azure Blob Storage URL
BLOB_URL="https://vivado.blob.core.windows.net/vivado/Xilinx_Vivado_SDK_2019.1_0524_1430.tar.gz"

# Local file name to save
LOCAL_FILE="Xilinx_Vivado_SDK_2019.1_0524_1430.tar.gz"

# Downloading the file
echo "Downloading file..."
curl -o $LOCAL_FILE $BLOB_URL

echo "Download completed!"

# Calculating the MD5 hash
echo "Calculating MD5 hash, Correct Hash: 47388a71dc5962a4b8d76e752928616e"
md5sum "$LOCAL_FILE"

