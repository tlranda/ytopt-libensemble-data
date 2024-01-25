#!/bin/bash -x

speed3d_r2c cufft double 512 1024 1024 -no-reorder   -p2p_pl -slabs -r2c_dir 2 -ingrid 1 1 256 -outgrid 64 2 2 -n5 
