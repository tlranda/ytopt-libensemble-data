#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -reorder       -r2c_dir 2 -ingrid 8 4 2 -outgrid 8 8 1 
