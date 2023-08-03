#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -no-reorder -a2a -p2p_pl -slabs -r2c_dir 0 -ingrid 4 2 1   -n5 
