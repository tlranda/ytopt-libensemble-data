#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -no-reorder       -r2c_dir 1 -ingrid 2 2 1   -no-gpu-aware -n5
