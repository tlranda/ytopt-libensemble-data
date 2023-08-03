#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -no-reorder -a2a -p2p_pl   -r2c_dir 1 -ingrid 8 1 1 -outgrid 2 2 2 -n5 
