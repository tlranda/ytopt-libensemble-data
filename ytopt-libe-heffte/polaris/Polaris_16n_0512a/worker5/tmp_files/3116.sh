#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder -a2a -p2p_pl   -r2c_dir 1 -ingrid 8 8 1   -n5 
