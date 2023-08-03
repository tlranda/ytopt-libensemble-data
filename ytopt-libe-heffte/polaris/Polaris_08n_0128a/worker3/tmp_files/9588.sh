#!/bin/bash -x

speed3d_r2c cufft float 128 128 128 -reorder -a2a -p2p_pl   -r2c_dir 0   -outgrid 8 4 1 -n5 
