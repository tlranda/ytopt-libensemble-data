#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -no-reorder   -p2p_pl -slabs -r2c_dir 0 -ingrid 8 4 1 -outgrid 8 4 1 -n5 
