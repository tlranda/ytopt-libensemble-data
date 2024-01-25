#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024     -p2p_pl   -r2c_dir 0 -ingrid 4 8 4 -outgrid 4 2 16 -n5 
