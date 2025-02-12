#!/bin/bash

mkdir -p ssh-key
ssh-keygen -q -t ecdsa -f ssh-key/nilkhan-cluster -C  -N

# cp ssh-key/nilkhan-cluster* ~/.ssh/
