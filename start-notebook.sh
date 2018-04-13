#!/bin/bash
#
set -e

jupyter notebook --allow-root --notebook-dir=~/ipython --no-browser --ip='*' --port=8888
