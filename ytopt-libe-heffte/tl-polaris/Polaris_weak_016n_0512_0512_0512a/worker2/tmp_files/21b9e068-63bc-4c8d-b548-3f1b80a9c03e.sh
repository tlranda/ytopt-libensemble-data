#!/bin/bash -x

speed3d_r2c cufft float 512 512 512       -slabs -r2c_dir 1 -ingrid 4 2 8 -outgrid 2 16 2 -n5 
