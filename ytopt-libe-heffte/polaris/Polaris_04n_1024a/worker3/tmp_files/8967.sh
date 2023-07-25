#!/bin/bash -x

speed3d_r2c cufft double-long 1024 1024 1024       -slabs -r2c_dir 0 -ingrid 4 4 1 -outgrid 4 4 1 -no-gpu-aware -n5
