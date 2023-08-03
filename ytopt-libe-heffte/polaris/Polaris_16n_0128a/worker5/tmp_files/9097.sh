#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -no-reorder -a2a -p2p_pl -slabs -r2c_dir 2   -outgrid 8 4 2 -n5 
