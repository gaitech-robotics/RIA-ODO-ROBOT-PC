#!/bin/bash

sudo systemctl stop riaodo_base.service 
sudo systemctl stop riaodo_teleop.service 
sudo systemctl disable riaodo_base.service 
sudo systemctl disable riaodo_teleop.service

reboot

