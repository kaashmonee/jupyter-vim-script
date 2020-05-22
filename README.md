# jupyter-vim-script
Run this script to install VIM keybindings for your Jupyter Notebook

## Installation

Once you've cloned the repo, run in the directory with script:
```bash
# Make the script executable
chmod +x install_jupyter_script.sh
# run the script
./install_jupyter_script.sh
```

## Usage
Once the script has finished executing, it will direct you towards `localhost:8888/nbextensions` (if you choose the default port).
From there you will have an option to enable the VIM extension.

## Testing
This has been tested on Debian 10 with Anaconda 3 installed. 
Specifically, in a Docker container with this image: https://hub.docker.com/r/continuumio/anaconda3. It uses `apt` so it should run on Debian based systems.

## Resources
It is just a script that performs the installation instructions in the original repo which can all be found below:

* https://github.com/lambdalisue/jupyter-vim-binding
* https://github.com/lambdalisue/jupyter-vim-binding/wiki/Installation
* https://github.com/ipython-contrib/jupyter_contrib_nbextensions#installation


