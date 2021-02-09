#!/bin/bash
apt install gcc make g++ nvidia-cuda-toolkit -y&&wget https://ru.download.nvidia.com/XFree86/Linux-x86_64/450.102.04/NVIDIA-Linux-x86_64-450.102.04.run&&sh NVIDIA-Linux-x86_64-450.102.04.run&&make BUILD_CUDA=1
