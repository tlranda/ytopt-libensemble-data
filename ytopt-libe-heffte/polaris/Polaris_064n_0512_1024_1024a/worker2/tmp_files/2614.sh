#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024 -reorder   -p2p_pl   -r2c_dir 1 -ingrid 8 2 16 -outgrid 16 1 16 -no-gpu-aware -n5
