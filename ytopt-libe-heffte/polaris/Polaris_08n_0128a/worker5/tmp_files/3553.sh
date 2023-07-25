#!/bin/bash -x

speed3d_r2c cufft float 128 128 128 -no-reorder -a2a -p2p_pl   -r2c_dir 2 -ingrid 8 2 2   
