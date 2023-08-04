#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -reorder -a2av -p2p_pl   -r2c_dir 1 -ingrid 4 4 4 -outgrid 8 4 2 -n5 
