#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -reorder -a2a -p2p_pl   -r2c_dir 2   -outgrid 8 1 1 -n5 
