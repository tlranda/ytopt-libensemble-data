#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -no-reorder   -p2p_pl -slabs -r2c_dir 2 -ingrid 1 1 64 -outgrid 16 4 1 -n5 
