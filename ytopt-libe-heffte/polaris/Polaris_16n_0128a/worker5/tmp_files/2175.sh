#!/bin/bash -x

speed3d_r2c cufft float 128 128 128 -no-reorder   -p2p_pl -slabs -r2c_dir 1   -outgrid 8 4 2 -n5 
