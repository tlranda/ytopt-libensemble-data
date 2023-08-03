#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder     -slabs -r2c_dir 1 -ingrid 8 8 1 -outgrid 16 2 2 -n5 
