#!/bin/bash
# First install Anaconda (https://docs.anaconda.com/anaconda/install/linux/)

# Create and activate the rl-env environment
conda create -n rl-env python=3.9
conda activate rl-env

# Install PyTorch
conda install pytorch==1.13.1 torchvision==0.14.1 torchaudio==0.13.1 pytorch-cuda=11.7 -c pytorch -c nvidia

# Install other dependencies
pip install matplotlib tqdm jupyter ipywidgets scikit-learn pettingzoo==1.22.3 pettingzoo[atari] supersuit==3.6.0

# Set up for the Atari environments and install the ROMs (Linux)
pip install "autorom[accept-rom-license]"
AutoROM