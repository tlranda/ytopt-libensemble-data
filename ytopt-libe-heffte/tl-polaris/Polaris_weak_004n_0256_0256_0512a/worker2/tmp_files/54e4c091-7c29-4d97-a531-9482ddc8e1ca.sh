#!/bin/bash -x

speed3d_r2c cufft float 256 256 512 -reorder -a2av -p2p_pl   -r2c_dir 0 -ingrid 2 2 4 -outgrid 2 8 1 -n5 
