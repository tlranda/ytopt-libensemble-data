#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder -a2av -p2p_pl -slabs -r2c_dir 0   -outgrid 8 2 1 -n5 
