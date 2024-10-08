#!/bin/bash
current_directory="$(cd "$(dirname "$0")" && pwd)"
project_root_dir=${current_directory}/..

DATA_PATH=~/data

mkdir -p ${DATA_PATH}/dataset/vios

bash -c "cd ${DATA_PATH}/dataset/vios && bash ${current_directory}/datasets/euroc-dataset.sh"

# bash -c "cd ${DATA_PATH}/dataset/vios && bash ${current_directory}/datasets/tumvi-dataset.sh"