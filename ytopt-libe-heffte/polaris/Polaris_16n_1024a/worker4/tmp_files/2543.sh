#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024   -a2a -p2p_pl -slabs -r2c_dir 1 -ingrid 8 4 2 -outgrid 32 2 1 -no-gpu-aware -n5
