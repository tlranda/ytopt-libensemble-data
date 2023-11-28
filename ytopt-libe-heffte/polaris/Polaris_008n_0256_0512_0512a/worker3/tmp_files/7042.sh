#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -no-reorder       -r2c_dir 1 -ingrid 1 2 16 -outgrid 4 1 8 -n5 
