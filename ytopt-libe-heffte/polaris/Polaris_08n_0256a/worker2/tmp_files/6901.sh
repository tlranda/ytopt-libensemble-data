#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -no-reorder -a2a     -r2c_dir 0 -ingrid 8 2 2 -outgrid 8 4 1 -n5 
