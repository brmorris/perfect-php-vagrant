#!/usr/bin/env bash

sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y dist-upgrade

sudo apt-get install git

cd scripts

sh zephir.sh
sh phalcon.sh