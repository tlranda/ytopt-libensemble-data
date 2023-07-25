#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -no-reorder   -p2p_pl   -r2c_dir 2 -ingrid 8 8 1 -outgrid 8 4 2 -n5 
