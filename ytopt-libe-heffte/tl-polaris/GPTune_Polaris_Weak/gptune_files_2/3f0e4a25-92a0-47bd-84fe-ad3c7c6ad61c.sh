#!/bin/bash -x

speed3d_r2c cufft float 256 512 512   -a2a -p2p_pl   -r2c_dir 2 -ingrid 2 16 1 -outgrid 8 2 2 -n5 
