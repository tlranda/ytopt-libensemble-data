#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024   -a2av   -slabs -r2c_dir 2 -ingrid 8 8 1 -outgrid 64 1 1 -no-gpu-aware -n5
