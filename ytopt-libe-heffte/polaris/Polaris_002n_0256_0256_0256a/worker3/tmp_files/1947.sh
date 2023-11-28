#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -no-reorder       -r2c_dir 1 -ingrid 4 2 1 -outgrid 1 4 2 -n5 
