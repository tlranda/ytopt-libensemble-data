#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400     -p2p_pl -slabs -r2c_dir 0 -ingrid 2 2 2 -outgrid 8 1 1 -no-gpu-aware -n5
