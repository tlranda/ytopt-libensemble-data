#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -no-reorder     -pencils -r2c_dir 0 -ingrid 16 2 2 -outgrid 16 2 2 -n5 
