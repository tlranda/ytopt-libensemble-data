#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -no-reorder       -r2c_dir 0 -ingrid 8 4 1 -outgrid 1 2 16 -n5 
