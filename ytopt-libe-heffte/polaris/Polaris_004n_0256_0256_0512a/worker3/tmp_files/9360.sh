#!/bin/bash -x

speed3d_r2c cufft double 256 256 512 -no-reorder -a2a     -r2c_dir 0 -ingrid 2 2 4 -outgrid 8 1 2 -n5 
