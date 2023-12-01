#!/bin/bash -x

speed3d_r2c cufft float 256 512 512   -a2a -p2p_pl   -r2c_dir 1 -ingrid 8 4 1 -outgrid 4 1 8 -n5 
