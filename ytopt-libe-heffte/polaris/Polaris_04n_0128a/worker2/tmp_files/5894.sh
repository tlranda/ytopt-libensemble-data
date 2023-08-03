#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -no-reorder   -p2p_pl -slabs -r2c_dir 0   -outgrid 4 4 1 -n5 
