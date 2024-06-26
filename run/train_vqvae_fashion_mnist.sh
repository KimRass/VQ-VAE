#!/bin/sh

source ../../venv/cv/bin/activate
source set_pythonpath.sh

python3 ../train_vqvae.py\
    --dataset="fashion_mnist"\
    --data_dir="/Users/jongbeomkim/Documents/datasets/"\
    --save_dir="/Users/jongbeomkim/Documents/vqvae/fashion_mnist"\
    --n_epochs=50\
    --batch_size=128\
    --n_cpus=7\
    --lr=0.0002\
    --n_embeds=128\
    --hidden_dim=256\
    --n_pixelcnn_res_blocks=2\
    --n_pixelcnn_conv_blocks=2\
