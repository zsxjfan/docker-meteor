#!/bin/bash
set -e
apt-get update -y
apt-get install -y curl bzip2 build-essential python git

#locale-gen en_US.UTF-8