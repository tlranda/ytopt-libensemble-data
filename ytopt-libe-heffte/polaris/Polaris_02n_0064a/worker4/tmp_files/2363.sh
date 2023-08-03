#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -no-reorder -a2av -p2p_pl   -r2c_dir 0 -ingrid 4 2 1   -n5 
