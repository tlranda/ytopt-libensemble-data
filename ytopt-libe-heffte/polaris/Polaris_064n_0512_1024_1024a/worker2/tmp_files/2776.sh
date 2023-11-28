#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024 -no-reorder   -p2p   -r2c_dir 1 -ingrid 2 32 4 -outgrid 4 64 1 -no-gpu-aware -n5
