#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -no-reorder   -p2p_pl -slabs -r2c_dir 2 -ingrid 64 1 1 -outgrid 8 4 2 -n5 
