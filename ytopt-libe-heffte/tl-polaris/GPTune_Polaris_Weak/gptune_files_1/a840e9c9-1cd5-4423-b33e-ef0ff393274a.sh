#!/bin/bash -x

speed3d_r2c cufft double 256 256 512   -a2av   -slabs -r2c_dir 0 -ingrid 4 1 4 -outgrid 2 1 8 -n5 
