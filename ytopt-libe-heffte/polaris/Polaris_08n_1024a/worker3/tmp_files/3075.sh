#!/bin/bash -x

speed3d_r2c cufft double-long 1024 1024 1024 -no-reorder   -p2p -slabs -r2c_dir 0 -ingrid 8 4 1   -no-gpu-aware -n5
