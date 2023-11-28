#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024 -no-reorder       -r2c_dir 1 -ingrid 2 16 8 -outgrid 2 8 16 -no-gpu-aware -n5
