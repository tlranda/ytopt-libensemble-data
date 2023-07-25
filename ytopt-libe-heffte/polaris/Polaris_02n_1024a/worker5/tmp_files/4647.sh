#!/bin/bash -x

speed3d_r2c cufft double-long 1024 1024 1024 -reorder   -p2p_pl -slabs -r2c_dir 2 -ingrid 4 2 1 -outgrid 8 1 1 -no-gpu-aware -n5
