#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400   -a2av     -r2c_dir 2 -ingrid 2 2 1 -outgrid 2 2 1 -no-gpu-aware -n5
