#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder -a2a -p2p_pl   -r2c_dir 0 -ingrid 32 2 1   
