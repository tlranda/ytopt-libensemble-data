#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder -a2av -p2p_pl   -r2c_dir 2 -ingrid 1 16 4 -outgrid 4 16 1 -n5 
