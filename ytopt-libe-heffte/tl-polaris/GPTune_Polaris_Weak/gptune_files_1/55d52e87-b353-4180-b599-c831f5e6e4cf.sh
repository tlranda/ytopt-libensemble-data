#!/bin/bash -x

speed3d_r2c cufft float 256 256 512     -p2p_pl   -r2c_dir 0 -ingrid 2 1 8 -outgrid 4 1 4 -n5 
