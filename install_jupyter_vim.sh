#!/bin/bash

# Activating the anaconda virtual environment
conda activate

# Installing nbextensions
# Should be done in the correct virtual environment
# https://github.com/ipython-contrib/jupyter_contrib_nbextensions#1-install-the-python-package
pip install jupyter_contrib_nbextensions

# Activate extensions configurator
# https://github.com/lambdalisue/jupyter-vim-binding/wiki/Installation#activate-the-extensions-configurator
jupyter nbextensions_configurator enable --user

# Adding vim_binding to IPython-notebook-extensions
# You may need the following to create the directoy
# https://github.com/lambdalisue/jupyter-vim-binding/wiki/Installation#add-vim_binding-to-ipython-notebook-extensions

mkdir -p $(jupyter --data-dir)/nbextensions
# Now clone the repository
cd $(jupyter --data-dir)/nbextensions
git clone https://github.com/lambdalisue/jupyter-vim-binding vim_binding
chmod -R go-w vim_binding

# Done
echo "Done. Visit root/nbextensions (likely http://localhost:8888/nbextensions/) and activate the VIM binding extensions."

