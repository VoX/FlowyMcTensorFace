#!/bin/sh
sudo apt-get update
curl -fsSL https://get.docker.com/ | sudo sh
sudo docker run -it -d -p 8888:8888 gcr.io/tensorflow/tensorflow