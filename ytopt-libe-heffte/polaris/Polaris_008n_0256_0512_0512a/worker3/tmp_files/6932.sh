#!/bin/bash -x

speed3d_r2c cufft double 256 512 512 -no-reorder       -r2c_dir 1 -ingrid 1 1 32 -outgrid 1 1 32 -n5 
