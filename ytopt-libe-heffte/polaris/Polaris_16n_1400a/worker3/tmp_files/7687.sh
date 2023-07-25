#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400 -reorder -a2a -p2p_pl -slabs -r2c_dir 0 -ingrid 32 2 1 -outgrid 4 4 4 -no-gpu-aware -n5
