#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -no-reorder -a2a -p2p_pl   -r2c_dir 1 -ingrid 4 4 2   -n5 
