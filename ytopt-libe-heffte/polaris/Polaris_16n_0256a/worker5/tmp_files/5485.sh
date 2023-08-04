#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -no-reorder       -r2c_dir 2 -ingrid 16 4 1 -outgrid 16 2 2 -n5 
