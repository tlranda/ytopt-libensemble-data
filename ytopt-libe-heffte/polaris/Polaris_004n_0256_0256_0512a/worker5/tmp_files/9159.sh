#!/bin/bash -x

speed3d_r2c cufft float 256 256 512 -no-reorder -a2a     -r2c_dir 1 -ingrid 4 2 2 -outgrid 1 8 2 -n5 
