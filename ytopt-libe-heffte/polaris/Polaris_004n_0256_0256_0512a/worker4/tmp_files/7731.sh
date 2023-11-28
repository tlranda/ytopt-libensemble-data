#!/bin/bash -x

speed3d_r2c cufft float 256 256 512 -no-reorder       -r2c_dir 1 -ingrid 8 1 2 -outgrid 4 1 4 -n5 
