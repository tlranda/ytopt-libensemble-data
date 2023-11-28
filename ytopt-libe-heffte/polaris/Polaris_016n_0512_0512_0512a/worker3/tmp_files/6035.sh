#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder -a2av -p2p   -r2c_dir 0 -ingrid 2 2 16 -outgrid 8 8 1 -n5 
