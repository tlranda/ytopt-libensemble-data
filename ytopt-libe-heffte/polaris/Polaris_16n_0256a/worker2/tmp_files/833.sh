#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -reorder       -r2c_dir 1 -ingrid 8 8 1 -outgrid 16 4 1 -n5 
