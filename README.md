# installCaffeJTX2
Install Caffe on the NVIDIA Jetson TX2 Development Kit.

Scripts to install Caffe and dependencies on the NVIDIA Jetson TX2 Development Kit.
This script is for L4T 27.1, an Ubuntu 16.04 variant. 

To maximize the performance of the Jetson TX2, you can use the jetson_clocks.sh script which enables all CPU cores, and maximizes clock speeds on the CPUs and GPU. JetPack 3 installs jetson_clocks.sh in the home directory.

For best results on the Jetson TX2 install:

L4T 27.1 (Ubuntu 16.04)
OpenCV4Tegra
CUDA 8.0
cuDNN v5.1

These can all be installed with JetPack 3.

To install, run the installCaffe.sh script:

$ ./installCaffe.sh


Last tested with last Github Caffe commit: 317d162acbe420c4b2d1faa77b5c18a3841c444c

