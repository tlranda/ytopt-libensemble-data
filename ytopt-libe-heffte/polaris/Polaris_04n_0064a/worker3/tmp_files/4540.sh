#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -reorder     -slabs -r2c_dir 1   -outgrid 8 2 1 -n5 
