#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024 -reorder -a2a -p2p_pl   -r2c_dir 1 -ingrid 32 4 2 -outgrid 1 128 2 -no-gpu-aware -n5
