#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder -a2av -p2p_pl -slabs -r2c_dir 0   -outgrid 8 4 2 -n5 
