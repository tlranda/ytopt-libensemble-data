#!/bin/bash -x

speed3d_r2c cufft double-long 512 512 1024 -no-reorder -a2a -p2p_pl -pencils -r2c_dir 0 -ingrid 8 8 2 -outgrid 8 1 16 -no-gpu-aware -n5
