#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -reorder -a2av   -slabs -r2c_dir 0 -ingrid 4 1 1   -n5 
