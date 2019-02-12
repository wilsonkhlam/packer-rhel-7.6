#!/usr/bin/env bash
set -x
sudo systemctl enable docker
sudo usermod -aG docker vagrant
