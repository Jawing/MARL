# Set up instructions for the PettingZoo environment project

Set up a new conda environment that can install the required packages.
Follow the steps below:

Create a new conda environment. (Assuming you have conda installed.)

`conda create -n rl-env python=3.9`
`conda activate myenv`
`pip install SuperSuit==3.6.0`
`conda install pytorch==1.13.1 torchvision==0.14.1 torchaudio==0.13.1 pytorch-cuda=11.7 -c pytorch -c nvidia`
`pip install pettingzoo==1.22.3`

Run pettingzoo_ppo.py to test and train the agent with PPO.
`python pettingzoo_ppo.py`

The notebook `playground.ipynb` contains the code for the agent and the environment and can be used to test the agent and obtain output images and results.
