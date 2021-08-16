#!/usr/bin/env bash 
set -e 

## libreoffice 
sudo apt-get purge -y libreoffice*

## games  
sudo apt purge -y aisleriot gnome-mahjongg gnome-mines gnome-sudoku 

## gnome tools 
sudo apt-get purge -y gnome-calendar gnome-todo gnome-calculator clipit leafpad deja-dup xscreensaver

## network
sudo apt-get purge -y remmina transmission-gtk thunderbird 

## multimedia
sudo apt-get purge -y shotwell unity-lens-photos rhythmbox lxmusic compton 

## remove extras
sudo apt-get auto-remove 
sudo apt-get clean 

set +e 
