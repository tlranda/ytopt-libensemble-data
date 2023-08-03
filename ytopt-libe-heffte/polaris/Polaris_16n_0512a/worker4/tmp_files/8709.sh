#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder     -pencils -r2c_dir 2 -ingrid 8 8 1 -outgrid 32 2 1 -n5 
