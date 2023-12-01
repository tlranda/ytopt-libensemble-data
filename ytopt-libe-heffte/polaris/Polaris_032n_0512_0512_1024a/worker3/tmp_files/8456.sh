#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024 -no-reorder       -r2c_dir 1 -ingrid 4 8 4 -outgrid 4 4 8 -no-gpu-aware -n5
