#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -no-reorder -a2av     -r2c_dir 2 -ingrid 16 2 2 -outgrid 16 2 2 -no-gpu-aware -n5
