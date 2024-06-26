#!/bin/bash

# ACCELERATE_LOG_LEVEL=info accelerate launch --config_file recipes/accelerate_configs/deepspeed_zero3.yaml scripts/run_sft.py recipes/prometheus-v2.0/sft/config_full_3.yaml

# ACCELERATE_LOG_LEVEL=info accelerate launch --config_file recipes/accelerate_configs/deepspeed_zero3.yaml scripts/run_sft.py recipes/prometheus-v2.0/sft/config_full_1.yaml

# ACCELERATE_LOG_LEVEL=info accelerate launch --config_file recipes/accelerate_configs/deepspeed_zero3.yaml scripts/run_sft.py recipes/prometheus-v2.0/sft/config_full_2.yaml

# ACCELERATE_LOG_LEVEL=info accelerate launch --config_file recipes/accelerate_configs/deepspeed_zero3.yaml scripts/run_sft.py recipes/prometheus-v2.0/sft/config_full_4.yaml

# ACCELERATE_LOG_LEVEL=info accelerate launch --config_file recipes/accelerate_configs/deepspeed_zero3.yaml scripts/run_sft.py recipes/prometheus-v2.0/sft/config_full_5.yaml

# ACCELERATE_LOG_LEVEL=info accelerate launch --config_file recipes/accelerate_configs/deepspeed_zero3.yaml scripts/run_sft.py recipes/prometheus-v2.0/sft/config_full_6.yaml

# ACCELERATE_LOG_LEVEL=info accelerate launch --config_file recipes/accelerate_configs/deepspeed_zero3.yaml scripts/run_sft.py recipes/prometheus-v2.0/sft/config_full_7.yaml

# ACCELERATE_LOG_LEVEL=info accelerate launch --config_file recipes/accelerate_configs/deepspeed_zero3.yaml scripts/run_sft.py recipes/prometheus-v2.0/sft/config_full_8.yaml

# ACCELERATE_LOG_LEVEL=info accelerate launch --config_file recipes/accelerate_configs/deepspeed_zero3.yaml scripts/run_sft.py recipes/prometheus-v2.0/sft/config_full_9.yaml

# CUDA_VISIBLE_DEVICES=8,9,10,11,12,13,14,15 ACCELERATE_LOG_LEVEL=info accelerate launch --config_file recipes/accelerate_configs/deepspeed_zero3.yaml --num_processes=8 scripts/run_sft.py recipes/prometheus-v2.0/sft/config_full_1_84.yaml

# CUDA_VISIBLE_DEVICES=8,9,10,11,12,13,14,15 ACCELERATE_LOG_LEVEL=info accelerate launch --config_file recipes/accelerate_configs/deepspeed_zero3.yaml --num_processes=8 scripts/run_sft.py recipes/prometheus-v2.0/sft/config_full_2_84.yaml

# CUDA_VISIBLE_DEVICES=8,9,10,11,12,13,14,15 ACCELERATE_LOG_LEVEL=info accelerate launch --config_file recipes/accelerate_configs/deepspeed_zero3.yaml --num_processes=8 scripts/run_sft.py recipes/prometheus-v2.0/sft/config_full_10_84.yaml

# CUDA_VISIBLE_DEVICES=8,9,10,11,12,13,14,15 ACCELERATE_LOG_LEVEL=info accelerate launch --config_file recipes/accelerate_configs/deepspeed_zero3.yaml --num_processes=8 scripts/run_sft.py recipes/prometheus-v2.0/sft/config_full_11_84.yaml

# ACCELERATE_LOG_LEVEL=info accelerate launch --config_file recipes/accelerate_configs/multi_gpu.yaml --num_processes=16 scripts/run_sft.py recipes/prometheus-v2.0/sft/config_qlora.yaml --load_in_4bit=true

CUDA_VISIBLE_DEVICES=1,3,7,8,9,10,11,14,15 ACCELERATE_LOG_LEVEL=info accelerate launch --config_file recipes/accelerate_configs/deepspeed_zero3.yaml --num_processes=9 scripts/run_sft.py recipes/prometheus-v2.0/sft/config_full_bgb.yaml
