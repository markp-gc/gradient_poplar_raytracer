#!/bin/bash
# Copyright (c) 2022 Graphcore Ltd. All rights reserved.
# Script to be sourced on launch of the Gradient Notebook

cd /notebooks
if [ ! -d "ipu_ray_lib" ]; then
  git clone --recursive https://github.com/markp-gc/ipu_ray_lib
fi

if [ ! -d "tutorials" ]; then
  git clone --recursive https://github.com/graphcore/tutorials.git
fi

if [ ! -d "poplar_explorer" ]; then
  git clone --recursive https://github.com/markp-gc/poplar_explorer
fi