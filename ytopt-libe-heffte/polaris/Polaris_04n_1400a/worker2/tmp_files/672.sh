#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400 -no-reorder   -p2p -slabs -r2c_dir 2 -ingrid 8 2 1 -outgrid 4 2 2 -no-gpu-aware -n5
