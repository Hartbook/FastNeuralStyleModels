#! /bin/bash

sudo apt-get update
sudo apt-get install luarocks
git clone https://github.com/jcjohnson/fast-neural-style.git
git clone https://github.com/torch/torch7.git
git clone https://github.com/torch/distro.git ~/torch --recursive
cd ~/torch; bash install-deps;
./install.sh
bash
sudo apt-get -y install python2.7-dev
sudo apt-get install libhdf5-dev
sudo apt-get install python-pip
pip install -r requirements.txt
