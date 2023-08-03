#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -no-reorder     -slabs -r2c_dir 0   -outgrid 16 2 2 -n5 
