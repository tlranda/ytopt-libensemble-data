#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -no-reorder     -pencils -r2c_dir 2   -outgrid 8 8 1 -n5 
