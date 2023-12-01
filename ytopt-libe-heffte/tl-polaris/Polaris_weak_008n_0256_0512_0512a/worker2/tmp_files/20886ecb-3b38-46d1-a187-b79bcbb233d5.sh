#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -no-reorder   -p2p_pl   -r2c_dir 2 -ingrid 4 4 2 -outgrid 1 8 4 -n5 
