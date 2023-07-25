#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400 -reorder -a2a   -slabs -r2c_dir 0   -outgrid 32 1 1 -no-gpu-aware -n5
