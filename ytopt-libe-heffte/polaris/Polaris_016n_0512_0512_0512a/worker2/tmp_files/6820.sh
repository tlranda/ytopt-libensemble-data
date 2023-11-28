#!/bin/bash -x

speed3d_r2c cufft float 512 512 512     -p2p_pl   -r2c_dir 1 -ingrid 2 4 8 -outgrid 16 2 2 -n5 
