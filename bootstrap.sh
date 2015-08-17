#! /usr/bin/env bash

apt-get update
apt-get upgrade
apt-get --assume-yes install python-dev python-pandas python-numpy python-scipy \
                             ipython ipython-notebook
echo 'alias ipython="ipython notebook --no-browser --port=7777"' >> .bashrc