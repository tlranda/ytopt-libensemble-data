#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -no-reorder   -p2p_pl   -r2c_dir 0 -ingrid 1 1 8 -outgrid 4 1 2 -n5 
