#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -reorder -a2av   -slabs -r2c_dir 0   -outgrid 4 2 1 -n5 
