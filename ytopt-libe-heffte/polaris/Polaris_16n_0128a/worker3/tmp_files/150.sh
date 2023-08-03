#!/bin/bash -x

speed3d_r2c cufft float 128 128 128 -no-reorder -a2av -p2p -slabs -r2c_dir 2   -outgrid 8 8 1 -n5 
