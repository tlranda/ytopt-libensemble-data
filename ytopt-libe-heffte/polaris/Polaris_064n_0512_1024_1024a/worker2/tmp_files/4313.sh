#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024   -a2av -p2p_pl   -r2c_dir 1 -ingrid 8 1 32 -outgrid 4 32 2 -no-gpu-aware -n5
