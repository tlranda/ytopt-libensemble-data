#!/bin/bash -x

speed3d_r2c cufft double-long 512 512 1024 -no-reorder -a2a -p2p_pl -pencils -r2c_dir 0 -ingrid 32 1 4 -outgrid 2 16 4 -no-gpu-aware -n5
