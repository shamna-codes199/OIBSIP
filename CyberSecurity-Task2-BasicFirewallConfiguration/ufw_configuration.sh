#!/bin/bash

sudo ufw enable
sudo ufw allow ssh
sudo ufw deny http
sudo ufw allow https
sudo ufw deny 23
sudo ufw status verbose
