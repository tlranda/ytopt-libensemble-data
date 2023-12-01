#!/bin/bash -x

speed3d_r2c cufft float 512 512 512     -p2p_pl   -r2c_dir 2 -ingrid 1 1 64 -outgrid 4 2 8 -n5 
