#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -no-reorder -a2a -p2p_pl   -r2c_dir 2 -ingrid 8 4 2 -outgrid 16 4 1 -n5 
