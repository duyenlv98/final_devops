#!/bin/bash
sudo usermod -a -G docker ubuntu
sudo chmod 777 /var/run/docker.sock