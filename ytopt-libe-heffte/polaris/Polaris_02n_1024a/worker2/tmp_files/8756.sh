#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024   -a2av     -r2c_dir 1 -ingrid 4 2 1 -outgrid 4 2 1 -no-gpu-aware -n5
