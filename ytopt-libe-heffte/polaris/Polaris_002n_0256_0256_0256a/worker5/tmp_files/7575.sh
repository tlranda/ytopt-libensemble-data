#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -no-reorder   -p2p_pl -slabs -r2c_dir 1 -ingrid 2 1 4 -outgrid 4 2 1 -n5 
