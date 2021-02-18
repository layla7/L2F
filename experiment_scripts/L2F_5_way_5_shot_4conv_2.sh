#!/bin/sh

export WANDB_RUN_NAME=$1
export GPU_ID=$2
cd ..
export DATASET_DIR="../datasets/"
# Activate the relevant virtual environment:

python train_maml_system.py --name_of_args_json_file experiment_config/L2F_5_way_5_shot_4conv_2.json \
--gpu_to_use $GPU_ID \
--wandb_run_name $WANDB_RUN_NAM