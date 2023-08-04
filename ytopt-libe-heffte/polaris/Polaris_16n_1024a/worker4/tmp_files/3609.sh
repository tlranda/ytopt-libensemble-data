#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -reorder       -r2c_dir 2 -ingrid 16 4 1 -outgrid 32 2 1 -no-gpu-aware -n5
