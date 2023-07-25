#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400 -no-reorder -a2av -p2p -slabs -r2c_dir 2 -ingrid 2 2 2 -outgrid 8 1 1 -no-gpu-aware -n5
