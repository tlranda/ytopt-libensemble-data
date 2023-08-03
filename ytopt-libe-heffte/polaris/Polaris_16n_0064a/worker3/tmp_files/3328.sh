#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -no-reorder   -p2p_pl -slabs -r2c_dir 1 -ingrid 8 4 2 -outgrid 32 2 1 -n5 
