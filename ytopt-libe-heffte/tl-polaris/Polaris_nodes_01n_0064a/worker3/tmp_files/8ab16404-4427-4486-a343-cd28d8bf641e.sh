#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -no-reorder   -p2p_pl   -r2c_dir 1 -ingrid 2 2 1 -outgrid 4 1 1 -n5 
