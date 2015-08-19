#!/bin/bash

sudo apt-get --purge remove ruby-rvm
sudo rm -rf /usr/share/ruby-rvm /etc/rvmrc /etc/profile.d/rvm.sh

gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3

sudo apt-get install -y python-software-properties
sudo apt-get update
sudo apt-get install -y redis-server
sudo apt-get install xvfb
sudo apt-get install dbus-x11
