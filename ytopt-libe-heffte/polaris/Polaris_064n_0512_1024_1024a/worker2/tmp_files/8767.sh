#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024 -no-reorder     -slabs -r2c_dir 1 -ingrid 16 4 4 -outgrid 16 16 1 -no-gpu-aware -n5
