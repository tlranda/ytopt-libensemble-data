#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder -a2a -p2p_pl   -r2c_dir 0 -ingrid 1 1 64 -outgrid 4 8 2 -n5 
