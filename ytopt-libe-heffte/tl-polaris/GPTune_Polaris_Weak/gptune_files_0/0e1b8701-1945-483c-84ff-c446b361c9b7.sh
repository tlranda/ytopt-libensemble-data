#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -no-reorder -a2av   -slabs -r2c_dir 0 -ingrid 1 8 1 -outgrid 1 1 8 -n5 
