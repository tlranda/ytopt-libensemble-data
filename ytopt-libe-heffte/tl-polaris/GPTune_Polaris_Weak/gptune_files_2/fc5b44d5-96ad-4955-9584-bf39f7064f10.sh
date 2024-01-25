#!/bin/bash -x

speed3d_r2c cufft double 256 512 512 -no-reorder       -r2c_dir 2 -ingrid 32 1 1 -outgrid 1 1 32 -n5 
