#!/bin/bash -x

speed3d_r2c cufft float 512 512 512   -a2a -p2p_pl   -r2c_dir 2 -ingrid 4 1 16 -outgrid 8 8 1 -n5 
