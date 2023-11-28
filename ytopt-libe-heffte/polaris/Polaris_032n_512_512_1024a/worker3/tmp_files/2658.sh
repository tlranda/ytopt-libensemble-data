#!/bin/bash -x

speed3d_r2c cufft double-long 512 512 1024   -a2a -p2p_pl   -r2c_dir 0 -ingrid 1 4 32 -outgrid 8 16 1 -no-gpu-aware -n5
