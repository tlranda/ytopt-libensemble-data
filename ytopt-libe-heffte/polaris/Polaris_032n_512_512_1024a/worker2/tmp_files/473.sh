#!/bin/bash -x

speed3d_r2c cufft double-long 512 512 1024 -no-reorder   -p2p_pl -pencils -r2c_dir 0 -ingrid 4 32 1 -outgrid 8 16 1 -no-gpu-aware -n5
