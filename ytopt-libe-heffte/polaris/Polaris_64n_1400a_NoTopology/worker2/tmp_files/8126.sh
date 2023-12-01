#!/bin/bash -x

speed3d_r2c cufft double-long 1400 1400 1400 -reorder -a2a   -slabs -r2c_dir 1 -ingrid 256 1 1 -outgrid 256 1 1 -no-gpu-aware -n5
