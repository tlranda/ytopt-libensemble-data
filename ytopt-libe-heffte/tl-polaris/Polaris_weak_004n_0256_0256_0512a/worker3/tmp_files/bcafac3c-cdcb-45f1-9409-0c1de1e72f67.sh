#!/bin/bash -x

speed3d_r2c cufft float 256 256 512 -no-reorder   -p2p_pl -slabs -r2c_dir 0 -ingrid 1 4 4 -outgrid 2 2 4 -n5 
