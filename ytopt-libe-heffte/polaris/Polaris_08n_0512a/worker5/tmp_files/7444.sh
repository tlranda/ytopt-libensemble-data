#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder       -r2c_dir 0 -ingrid 8 2 2 -outgrid 32 1 1 -n5 
