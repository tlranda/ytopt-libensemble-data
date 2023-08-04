#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -reorder   -p2p_pl -slabs -r2c_dir 0 -ingrid 16 2 2 -outgrid 16 4 1 -no-gpu-aware -n5
