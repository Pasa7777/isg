#!/bin/bash
sudo -s
apt update
apt install curl git ffmpeg libopencv-dev clang libclang-dev build-essential libssl-dev -y
curl https://sh.rustup.rs -sSf | sh -s -- -y
git clone https://github.com/DvorakDwarf/Infinite-storage-glitch
cd Infinite-storage-glitch
cargo build --release
exit
