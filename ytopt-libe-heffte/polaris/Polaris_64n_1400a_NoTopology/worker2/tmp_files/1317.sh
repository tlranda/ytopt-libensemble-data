#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400 -no-reorder -a2a   -pencils -r2c_dir 2 -ingrid 256 1 1 -outgrid 256 1 1 -no-gpu-aware -n5
