#!/bin/bash -x

speed3d_r2c cufft float 256 256 512   -a2a -p2p_pl   -r2c_dir 2 -ingrid 2 4 2 -outgrid 4 4 1 -n5 
