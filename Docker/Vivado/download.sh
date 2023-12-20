#!/bin/bash

# Azure Blob Storage URL
BLOB_URL="https://vivado.blob.core.windows.net/vivado/Xilinx_Vivado_SDK_2019.1_0524_1430.tar.gz"

# Local file name to save
LOCAL_FILE="Xilinx_Vivado_SDK_2019.1_0524_1430.tar.gz"

# Downloading the file
echo "Downloading file..."
curl -o $LOCAL_FILE $BLOB_URL

echo "Download completed!"