#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024 -no-reorder -a2av -p2p   -r2c_dir 2 -ingrid 1 1 128 -outgrid 1 4 32 -n5 
