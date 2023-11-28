#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -no-reorder -a2av -p2p_pl   -r2c_dir 0 -ingrid 8 1 1 -outgrid 4 2 1 -n5 
