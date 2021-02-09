#!/bin/bash
apt install gcc make -y
wget https://developer.download.nvidia.com/compute/cuda/10.1/Prod/local_installers/cuda_10.1.243_418.87.00_linux.run
wget https://ru.download.nvidia.com/XFree86/Linux-x86_64/450.102.04/NVIDIA-Linux-x86_64-450.102.04.run
sh cuda_10.1.243_418.87.00_linux.run
sh NVIDIA-Linux-x86_64-450.102.04.run
make BUILD_CUDA=1
