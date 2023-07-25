#!/bin/bash -x

speed3d_r2c cufft double-long 1400 1400 1400       -slabs -r2c_dir 0 -ingrid 8 2 2 -outgrid 8 4 1 -no-gpu-aware -n5
