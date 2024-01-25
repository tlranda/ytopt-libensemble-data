#!/bin/bash -x

speed3d_r2c cufft double 256 256 512 -no-reorder   -p2p_pl -slabs -r2c_dir 1 -ingrid 1 2 8 -outgrid 8 2 1 -n5 
