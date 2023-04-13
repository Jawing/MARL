# Multi-agent reinforcement learning Project

## Set up instructions for the PettingZoo environment project (Linux)

Install [anaconda](https://docs.anaconda.com/anaconda/install/linux/)

Run `./setup.sh` to install the required packages for the environment.

## Using space invaders

Default settings:

```(python)
env = space_invaders_v2.env(render_mode="rgb_array", alternating_control=False, moving_shields=True, zigzaging_bombs=False, fast_bomb=False, invisible_invaders=False)
```

The notebook `./playground.ipynb` contains the code for the agent and the environment and can be used to test the agent and obtain output images and results.
