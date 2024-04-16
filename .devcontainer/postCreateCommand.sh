#!/bin/sh

# intall requirements
pip3 install --user -r requirements.txt
# initial build of the jupyter book
jupyter-book clean --all . && jupyter-book build .
