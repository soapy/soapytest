#!/usr/bin/env python
import os
import sys
MAC_CONDA = "https://repo.continuum.io/miniconda/Miniconda2-latest-MacOSX-x86_64.sh"
LINUX_CONDA = "https://repo.continuum.io/miniconda/Miniconda2-latest-MacOSX-x86_64.sh"

if
CONDA =


os.system("wget http://repo.continuum.io/miniconda/Miniconda-latest-Linux-x86_64.sh -O miniconda.sh")
chmod +x miniconda.sh
./miniconda.sh -b -p $(pwd)/miniconda
export PATH=$(pwd)/miniconda/bin:$PATH
conda update --yes conda
conda install --yes  nose coverage numpy numba
python setup.py install


# export PATH=/opt/anaconda2/bin:$PATH
#
# # Make a directory to run tests in
# mkdir ~/CfAI/soapytest/testbuild
# cd ~/CfAI/soapytest/testbuild
#
# # Ensure there's no old version of soapytest from previous attempts
# touch soapytest
# rm -rf soapytest
#
# # Clone latest soapytest repo
# git clone https://github.com/soapy/soapytest.git
# cd soapytest
# # Make a plave to put plots
# mkdir plots
# # run tests and transfere files
# python scripts/makeWeb.py
#
# # Clean up
# rm -rf ~/CfAI/soapytest/testbuild
