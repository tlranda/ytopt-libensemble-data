#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -no-reorder     -slabs -r2c_dir 1   -outgrid 4 4 4 -n5 
