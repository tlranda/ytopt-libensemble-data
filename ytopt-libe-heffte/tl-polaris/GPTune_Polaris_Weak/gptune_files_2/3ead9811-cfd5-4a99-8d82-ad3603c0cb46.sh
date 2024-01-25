#!/bin/bash -x

speed3d_r2c cufft float 256 512 512     -p2p_pl   -r2c_dir 0 -ingrid 2 2 8 -outgrid 4 4 2 -n5 
