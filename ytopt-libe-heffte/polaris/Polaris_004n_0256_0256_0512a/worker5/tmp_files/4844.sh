#!/bin/bash -x

speed3d_r2c cufft double 256 256 512 -no-reorder       -r2c_dir 2 -ingrid 8 2 1 -outgrid 1 1 16 -n5 
