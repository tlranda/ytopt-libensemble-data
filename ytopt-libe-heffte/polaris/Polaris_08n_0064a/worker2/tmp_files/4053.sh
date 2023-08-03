#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -reorder -a2a -p2p_pl -slabs -r2c_dir 1   -outgrid 4 4 2 -n5 
