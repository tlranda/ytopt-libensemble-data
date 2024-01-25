#!/bin/bash -x

speed3d_r2c cufft float 512 1024 1024   -a2av   -slabs -r2c_dir 1 -ingrid 4 4 16 -outgrid 16 2 8 -n5 
