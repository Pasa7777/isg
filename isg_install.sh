#!/bin/bash
apt update
apt install curl git ffmpeg libopencv-dev clang libclang-dev build-essential libssl-dev cargo -y
git clone https://github.com/DvorakDwarf/Infinite-storage-glitch
cd Infinite-storage-glitch
cargo build --release
exit
