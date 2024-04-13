#!/bin/bash

python train_jigsaw.py \
    --batch_size 16 \
    --n_classes 31 \
    --learning_rate 0.001 \
    --network resnet18 \
    --val_size 0.1 \
    --folder_name test \
    --jigsaw_n_classes 30 \
    --train_all \
    --min_scale 0.8 \
    --max_scale 1.0 \
    --random_horiz_flip 0.5 \
    --jitter 0.4 \
    --tile_random_grayscale 0.1 \
    --source dslr \
    --target amazon \
    --jig_weight 0.7 \
    --bias_whole_image 0.1 \
    --image_size 222
