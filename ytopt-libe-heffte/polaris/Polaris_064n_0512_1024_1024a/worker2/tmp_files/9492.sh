#!/bin/bash -x

speed3d_r2c cufft double-long 512 1024 1024 -no-reorder     -pencils -r2c_dir 1 -ingrid 4 16 4 -outgrid 8 32 1 -no-gpu-aware -n5
