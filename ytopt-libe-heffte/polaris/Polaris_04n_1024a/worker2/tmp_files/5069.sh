#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -no-reorder   -p2p -slabs -r2c_dir 0 -ingrid 4 4 1   -no-gpu-aware -n5
