#!/bin/bash -x

speed3d_r2c cufft float 256 512 512   -a2a -p2p_pl   -r2c_dir 0 -ingrid 1 32 1 -outgrid 1 4 8 -n5 
