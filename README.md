# Set up instructions for the PettingZoo environment project (Linux)

Set up a new conda environment that can install the required packages.
Follow the steps below:

Create a new conda environment. (Assuming you have conda installed.)

`conda create -n rl-env python=3.9`
`conda activate rl-env`
`conda install pytorch==1.13.1 torchvision==0.14.1 torchaudio==0.13.1 pytorch-cuda=11.7 -c pytorch -c nvidia`
`pip install matplotlib`
`pip install tqdm`
`pip install jupyter ipywidgets`
`pip install scikit-learn`
`pip install pettingzoo==1.22.3`
`pip install pettingzoo[atari]`
`pip install supersuit==3.6.0`

Test setup by running pettingzoo_ppo.py. This will train the agent and render the environment in pygame.
`python pettingzoo_ppo.py`

# Set up instructions for the Atari environments (Linux)
`pip install "autorom[accept-rom-license]"`
`AutoROM`

## Using space invaders
`env = space_invaders_v2.env()`

The notebook `playground.ipynb` contains the code for the agent and the environment and can be used to test the agent and obtain output images and results.
