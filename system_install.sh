#!/usr/bin/env bash 
set -e 

## check if current user in docker group 
echo "Add current user to group docker"
sudo usermod -aG docker ${USER}

## enable docker service 
echo "Enable docker service"
sudo systemctl enable docker 

sudo apt-get update

## install docker compose with pip3 
echo "Install docker-compose"
sudo apt-get install -y python3-pip 
sudo pip3 install --upgrade pip 
sudo pip3 install setuptools docker-compose

## install inotify-tools 
echo "Install extra tools"
sudo apt-get install -y curl inotify-tools

## prepare directories for camera software 
sudo mkdir /opt/reeplayer
sudo chown -R $(id -u):$(id -g) /opt/reeplayer 

set +e 
