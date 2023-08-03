#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -no-reorder     -pencils -r2c_dir 1   -outgrid 4 4 1 -n5 
