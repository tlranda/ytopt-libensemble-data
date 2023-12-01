#!/bin/bash -x

speed3d_r2c cufft float 512 512 512   -a2av -p2p_pl   -r2c_dir 2 -ingrid 4 2 8 -outgrid 16 1 4 -n5 
