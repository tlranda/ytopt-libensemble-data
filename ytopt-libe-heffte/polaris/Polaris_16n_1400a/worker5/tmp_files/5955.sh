#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400 -no-reorder   -p2p_pl -pencils -r2c_dir 2 -ingrid 64 1 1 -outgrid 8 4 2 -no-gpu-aware -n5
