#!/bin/sh

# set correct python env
source venv/bin/activate

# install dependencies
pip3 install linak-controller

# start the API server
./venv/bin/linak-controller --mac-address 45949909-8F81-B5B3-44B1-76A3587D7E95 --server