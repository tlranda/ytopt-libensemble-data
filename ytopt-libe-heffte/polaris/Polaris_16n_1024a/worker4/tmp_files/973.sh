#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -reorder   -p2p_pl -slabs -r2c_dir 1 -ingrid 4 4 4 -outgrid 32 2 1 -no-gpu-aware -n5
