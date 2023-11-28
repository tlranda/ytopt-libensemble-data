#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -no-reorder       -r2c_dir 1 -ingrid 1 8 4 -outgrid 16 2 1 -n5 
