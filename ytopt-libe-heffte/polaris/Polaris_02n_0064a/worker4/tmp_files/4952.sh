#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -reorder       -r2c_dir 2 -ingrid 4 2 1 -outgrid 4 2 1 -n5 
