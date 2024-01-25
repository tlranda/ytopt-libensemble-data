#!/bin/bash -x

speed3d_r2c cufft float 512 1024 1024 -no-reorder -a2a -p2p_pl   -r2c_dir 1 -ingrid 4 16 4 -outgrid 2 8 16 -n5 
