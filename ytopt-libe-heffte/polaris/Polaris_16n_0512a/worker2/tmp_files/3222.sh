#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder -a2av -p2p_pl   -r2c_dir 0   -outgrid 16 4 1 -n5 
