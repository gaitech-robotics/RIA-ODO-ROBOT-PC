#!/bin/bash

sudo systemctl enable riaodo_base.service 
sudo systemctl enable riaodo_teleop.service
sudo systemctl start riaodo_base.service
sudo systemctl start riaodo_teleop.service

reboot
