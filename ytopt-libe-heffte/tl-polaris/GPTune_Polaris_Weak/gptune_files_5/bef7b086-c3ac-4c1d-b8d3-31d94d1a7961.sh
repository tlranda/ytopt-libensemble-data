#!/bin/bash -x

speed3d_r2c cufft float 512 1024 1024 -no-reorder -a2a -p2p_pl   -r2c_dir 0 -ingrid 4 8 8 -outgrid 8 8 4 -n5 
