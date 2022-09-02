#!/usr/bin/env sh

# Navigate to the data directory
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

cd $SCRIPT_DIR
cd ../data
pwd

# Download the data using Kaggle's CLI
kaggle competitions download -c histopathologic-cancer-detection

# Once downloaded, extract the zip
unzip histopathologic-cancer-detection.zip
