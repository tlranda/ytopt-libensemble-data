#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -reorder -a2av -p2p_pl   -r2c_dir 0   -outgrid 4 2 1 -n5 
