#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400 -reorder   -p2p_pl   -r2c_dir 1   -outgrid 4 2 1 -no-gpu-aware -n5
