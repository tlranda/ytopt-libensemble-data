#!/bin/bash -x

speed3d_r2c cufft double-long 1024 1024 1024 -reorder       -r2c_dir 0 -ingrid 32 2 1 -outgrid 8 8 1 -no-gpu-aware -n5
