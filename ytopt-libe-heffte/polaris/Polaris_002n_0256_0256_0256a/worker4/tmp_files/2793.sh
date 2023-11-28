#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -no-reorder -a2a     -r2c_dir 0 -ingrid 2 1 4 -outgrid 1 4 2 -n5 
