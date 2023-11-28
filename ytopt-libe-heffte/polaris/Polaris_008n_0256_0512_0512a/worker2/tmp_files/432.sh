#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -no-reorder -a2a -p2p_pl -slabs -r2c_dir 0 -ingrid 2 2 8 -outgrid 4 8 1 -n5 
