#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -no-reorder   -p2p_pl   -r2c_dir 2 -ingrid 8 4 2 -outgrid 4 4 4 -n5 
