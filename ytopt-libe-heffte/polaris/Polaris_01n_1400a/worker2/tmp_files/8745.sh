#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400 -no-reorder   -p2p_pl   -r2c_dir 0 -ingrid 4 1 1   -no-gpu-aware -n5
