#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024     -p2p -slabs -r2c_dir 2 -ingrid 4 2 1 -outgrid 2 2 2 -no-gpu-aware -n5
