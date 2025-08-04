#!/bin/bash

echo "[~] Downloading pptc"
wget -O https://github.com/coalhakaar/pptc/raw/refs/heads/main/pptc
chmod +x pptc
echo "[>] Moving file" 
sudo mv pptc /usr/local/bin/
echo "[#] Finished install"


