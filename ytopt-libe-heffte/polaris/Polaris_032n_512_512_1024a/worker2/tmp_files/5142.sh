#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024   -a2a -p2p_pl -pencils -r2c_dir 0 -ingrid 4 16 2 -outgrid 128 1 1 -no-gpu-aware -n5
