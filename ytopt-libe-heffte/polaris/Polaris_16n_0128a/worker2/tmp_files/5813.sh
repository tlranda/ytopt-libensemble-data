#!/bin/bash -x

speed3d_r2c cufft float 128 128 128 -no-reorder     -pencils -r2c_dir 1   -outgrid 64 1 1 -n5 
