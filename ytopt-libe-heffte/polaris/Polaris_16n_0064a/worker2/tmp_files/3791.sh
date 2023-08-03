#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -no-reorder -a2a -p2p_pl   -r2c_dir 2 -ingrid 8 8 1 -outgrid 16 4 1 -n5 
