#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -no-reorder       -r2c_dir 1 -ingrid 4 4 1   -no-gpu-aware -n5
