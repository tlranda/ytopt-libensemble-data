#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024   -a2av -p2p_pl   -r2c_dir 2 -ingrid 4 1 64 -outgrid 1 128 2 -no-gpu-aware -n5
