#!/bin/bash
set -x
sudo dnf update

sudo dnf install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd