#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder       -r2c_dir 1 -ingrid 8 4 1 -outgrid 8 4 1 -n5 
