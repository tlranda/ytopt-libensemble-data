#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -no-reorder -a2av   -pencils -r2c_dir 1 -ingrid 8 4 2 -outgrid 32 2 1 
