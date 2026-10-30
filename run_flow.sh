#!/bin/bash
source /opt/homebrew/Caskroom/miniconda/base/etc/profile.d/conda.sh
conda activate flow37

cd "$(dirname "$0")/code"

python osc_launch.py --in_port 1232 --out_port 1233