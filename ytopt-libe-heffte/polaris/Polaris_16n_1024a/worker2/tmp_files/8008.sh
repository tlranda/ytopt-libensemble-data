#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -reorder   -p2p_pl -pencils -r2c_dir 1 -ingrid 8 4 2 -outgrid 64 1 1 -no-gpu-aware -n5
