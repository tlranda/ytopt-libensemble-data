#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -no-reorder -a2av   -slabs -r2c_dir 2 -ingrid 8 4 1   -n5 
