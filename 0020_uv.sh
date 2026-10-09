#!/bin/sh

# source /etc/network_turbo

apt update
# apt install gh

curl -LsSf https://astral.sh/uv/install.sh | sh
source $HOME/.cargo/env

mkdir -p /root/autodl-tmp/.cache/uv
echo 'export UV_CACHE_DIR="/root/autodl-tmp/.cache/uv"' >> ~/.bashrc
source ~/.bashrc
