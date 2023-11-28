#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024 -reorder -a2av   -pencils -r2c_dir 0 -ingrid 1 4 32 -outgrid 32 2 2 -no-gpu-aware -n5
