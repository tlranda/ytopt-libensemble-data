#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024   -a2av -p2p_pl -pencils -r2c_dir 1   -outgrid 4 1 1 -no-gpu-aware -n5
