#!/bin/bash

echo ''
echo '//======= Installing CONDA and required setup modules =======//'
echo ''
conda create --name $1
conda activate $1
echo ''
echo '//======= Activated new env. Installing boilerplate =======//'
echo ''
conda install -c anaconda ipykernel
python -m ipykernel install --user --name=$1
conda install nb_conda
echo ''
echo "Base installation complete!" 
echo "You're ready to install your dependencies..."
echo ''
