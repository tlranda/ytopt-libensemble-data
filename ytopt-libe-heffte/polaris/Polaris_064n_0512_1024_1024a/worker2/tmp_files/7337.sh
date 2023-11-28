#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024 -no-reorder -a2a     -r2c_dir 1 -ingrid 32 2 4 -outgrid 32 2 4 -no-gpu-aware -n5
