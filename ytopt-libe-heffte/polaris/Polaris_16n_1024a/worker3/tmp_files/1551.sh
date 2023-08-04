#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -no-reorder     -slabs -r2c_dir 1 -ingrid 8 8 1 -outgrid 4 4 4 -no-gpu-aware -n5
