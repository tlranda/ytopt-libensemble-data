#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -no-reorder   -p2p_pl   -r2c_dir 1   -outgrid 8 2 1 -n5 
