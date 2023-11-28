#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder       -r2c_dir 1 -ingrid 2 8 4 -outgrid 16 1 4 -n5 
