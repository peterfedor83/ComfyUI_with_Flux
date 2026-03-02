#!/bin/bash

wget -O /ComfyUI/models/loras/my_loraKlein9bNoFace.safetensors "https://civitai.com/api/download/models/2645238?type=Model&format=SafeTensor&token=${CIVIT_AI_TOKEN}"
wget -O /ComfyUI/models/loras/my_loralein9b_nsfw.safetensors "https://civitai.com/api/download/models/2481510?type=Model&format=SafeTensor&token=${CIVIT_AI_TOKEN}"

