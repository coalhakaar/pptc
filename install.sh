#!/bin/bash

echo "[~] Downloading pptc"
wget -O https://github.com/coalhakaar/pptc/releases/download/v1.0.0/pptc
chmod +x pptc
echo "[>] Moving file" 
sudo mv pptc /usr/local/bin/
echo "[#] Finished install"


