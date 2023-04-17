#!/bin/bash
# First install Anaconda (https://docs.anaconda.com/anaconda/install/linux/)

# Create and activate the rl-env environment
conda create -n rl-env python=3.9
conda activate rl-env

# Install PyTorch
conda install pytorch==1.13.1 torchvision==0.14.1 torchaudio==0.13.1 pytorch-cuda=11.7 -c pytorch -c nvidia

# Install other dependencies
pip install matplotlib tqdm jupyter ipywidgets scikit-learn pettingzoo==1.22.4 pettingzoo[atari] supersuit==3.7.2

# Set up for the Atari environments and install the ROMs (Linux)
pip install "autorom[accept-rom-license]"
AutoROM

# Record videos of the environments
pip install opencv-python

# #(optional) Install tianshou and other dependencies
# pip install tianshou packaging

# #(optional) Install stable-baselines3 and other dependencies
# pip install stable-baselines3[extra] pyglet