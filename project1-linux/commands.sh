#!/bin/bash
# Project 1 - Linux and command Line Basics
# Author: Daniyal Hussain | DecodeLabs Batch 2026


sudo mkdir -p /app/logs 
sudo touch /app/config.conf
echo "Started" | sudo tee /app/logs/server.log
pwd && sudo ls -R /app
sudo mv /app/logs/server.log /app/logs/server.bak
sudo ls -l /app/config.conf
