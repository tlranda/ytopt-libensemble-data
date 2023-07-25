#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400 -reorder -a2a -p2p_pl   -r2c_dir 2 -ingrid 8 2 1 -outgrid 8 2 1 -no-gpu-aware -n5
