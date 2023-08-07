#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -no-reorder       -r2c_dir 1 -ingrid 4 4 1 -outgrid 4 4 1 -n5 
