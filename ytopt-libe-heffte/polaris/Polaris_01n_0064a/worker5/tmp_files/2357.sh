#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -reorder -a2av -p2p_pl   -r2c_dir 2   -outgrid 2 2 1 -n5 
