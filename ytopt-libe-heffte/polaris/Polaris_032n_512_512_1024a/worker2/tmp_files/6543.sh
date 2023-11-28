#!/bin/bash -x

speed3d_r2c cufft double-long 512 512 1024 -no-reorder -a2a -p2p_pl -pencils -r2c_dir 0 -ingrid 2 16 4 -outgrid 16 8 1 -no-gpu-aware -n5
