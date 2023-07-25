#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400 -reorder -a2av -p2p_pl -pencils -r2c_dir 2 -ingrid 16 2 1 -outgrid 4 4 2 -no-gpu-aware -n5
