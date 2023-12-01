#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024 -reorder -a2av -p2p_pl -pencils -r2c_dir 1 -ingrid 16 2 4 -outgrid 8 16 1 -no-gpu-aware -n5
