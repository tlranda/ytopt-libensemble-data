#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024   -a2a     -r2c_dir 1 -ingrid 2 1 128 -outgrid 1 128 2 -no-gpu-aware -n5
