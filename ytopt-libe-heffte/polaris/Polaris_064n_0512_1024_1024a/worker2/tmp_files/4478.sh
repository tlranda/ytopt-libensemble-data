#!/bin/bash -x

speed3d_r2c cufft double-long 512 1024 1024       -pencils -r2c_dir 1 -ingrid 32 2 4 -outgrid 8 16 2 -no-gpu-aware -n5
