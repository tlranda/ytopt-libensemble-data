#!/bin/bash -x

speed3d_r2c cufft double 256 256 512   -a2av   -slabs -r2c_dir 1 -ingrid 2 1 8 -outgrid 2 4 2 -n5 
