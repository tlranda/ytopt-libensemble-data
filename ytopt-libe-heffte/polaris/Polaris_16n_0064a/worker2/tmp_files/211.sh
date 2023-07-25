#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -reorder -a2av   -slabs -r2c_dir 0 -ingrid 8 4 2   
