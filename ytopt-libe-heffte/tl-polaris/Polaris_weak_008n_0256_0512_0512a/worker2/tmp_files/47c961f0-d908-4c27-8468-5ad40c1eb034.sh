#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -no-reorder       -r2c_dir 2 -ingrid 1 32 1 -outgrid 32 1 1 -n5 
