#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder -a2a -p2p_pl   -r2c_dir 1 -ingrid 1 64 1 -outgrid 2 32 1 -n5 
