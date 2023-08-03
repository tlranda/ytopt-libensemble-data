#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -no-reorder -a2av   -pencils -r2c_dir 2 -ingrid 4 2 1 -outgrid 8 1 1 -n5 
