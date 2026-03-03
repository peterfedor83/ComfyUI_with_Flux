#!/bin/bash

git pull
git config --global user.email "peter.fedor@gmail.com"

cp /workspace/git/ComfyUI_with_Flux/* /ComfyUI/user/default/workflows/
bash download_Flux2Klein9B_LORAs.sh
bash copyFlux2Klein9BToComfy.sh

