#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder   -p2p_pl   -r2c_dir 1 -ingrid 64 1 1 -outgrid 2 1 32 -n5 
