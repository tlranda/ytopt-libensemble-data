#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -no-reorder     -pencils -r2c_dir 1   -outgrid 16 2 2 -n5 
