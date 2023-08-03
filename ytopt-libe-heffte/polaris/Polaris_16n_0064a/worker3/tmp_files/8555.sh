#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -no-reorder -a2av -p2p_pl   -r2c_dir 2 -ingrid 8 4 2 -outgrid 64 1 1 -n5 
