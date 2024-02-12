#!/bin/bash

conda create -n cs285 python=3.10

conda activate cs285

conda install swig
conda install gymnasium[box2d]

pip install -r requirements.txt

pip install -e .