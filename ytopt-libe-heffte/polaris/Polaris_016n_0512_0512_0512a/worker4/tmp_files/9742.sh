#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder       -r2c_dir 1 -ingrid 1 64 1 -outgrid 8 1 8 -n5 
