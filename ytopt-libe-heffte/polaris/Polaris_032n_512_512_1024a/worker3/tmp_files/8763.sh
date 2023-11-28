#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024 -no-reorder -a2a -p2p -slabs -r2c_dir 1 -ingrid 4 4 8 -outgrid 8 1 16 -no-gpu-aware -n5
