#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -no-reorder -a2av -p2p_pl   -r2c_dir 1 -ingrid 16 2 2 -outgrid 16 2 2 -n5 
