#!/bin/bash

mkdir rootfs
cd rootfs
wget "http://cdimage.ubuntu.com/ubuntu-base/releases/18.04/release/ubuntu-base-18.04.1-base-amd64.tar.gz"
sudo tar xzf ubuntu-base-18.04.1-base-amd64.tar.gz
cd ..