#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -reorder -a2av   -slabs -r2c_dir 1   -outgrid 16 1 1 
