#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -reorder -a2a   -pencils -r2c_dir 0 -ingrid 128 1 1 -outgrid 128 1 1 -no-gpu-aware -n5
