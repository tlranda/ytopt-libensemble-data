#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -no-reorder -a2av     -r2c_dir 1 -ingrid 4 4 4 -outgrid 4 4 4 -n5 
