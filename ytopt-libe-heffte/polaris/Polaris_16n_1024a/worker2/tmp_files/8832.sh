#!/bin/bash -x

speed3d_r2c cufft double-long 1024 1024 1024 -no-reorder -a2a -p2p_pl -slabs -r2c_dir 1 -ingrid 4 4 4 -outgrid 64 1 1 -no-gpu-aware -n5
