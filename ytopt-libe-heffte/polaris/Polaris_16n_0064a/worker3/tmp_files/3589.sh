#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -no-reorder -a2av -p2p_pl   -r2c_dir 2 -ingrid 8 8 1 -outgrid 8 4 2 -n5 
