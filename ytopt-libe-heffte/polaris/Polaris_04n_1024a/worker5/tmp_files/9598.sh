#!/bin/bash -x

speed3d_r2c cufft double-long 1024 1024 1024   -a2av -p2p_pl -pencils -r2c_dir 2 -ingrid 8 2 1 -outgrid 4 2 2 -no-gpu-aware -n5
