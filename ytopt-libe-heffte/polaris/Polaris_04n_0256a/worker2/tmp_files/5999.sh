#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -no-reorder -a2a -p2p_pl -slabs -r2c_dir 1   -outgrid 8 2 1 
