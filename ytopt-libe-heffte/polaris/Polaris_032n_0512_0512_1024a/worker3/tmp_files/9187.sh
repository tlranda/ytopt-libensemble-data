#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024 -reorder -a2a -p2p_pl -slabs -r2c_dir 2 -ingrid 2 1 64 -outgrid 4 8 4 -no-gpu-aware -n5
