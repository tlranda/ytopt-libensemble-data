#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder   -p2p_pl   -r2c_dir 2 -ingrid 1 64 1 -outgrid 8 8 1 -n5 
