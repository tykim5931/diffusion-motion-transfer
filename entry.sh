#!/bin/bash

. /root/miniconda/etc/profile.d/conda.sh
cd /root/diffusion-motion-transfer

conda activate dmt
python run.py --config_path configs/guidance_config.yaml