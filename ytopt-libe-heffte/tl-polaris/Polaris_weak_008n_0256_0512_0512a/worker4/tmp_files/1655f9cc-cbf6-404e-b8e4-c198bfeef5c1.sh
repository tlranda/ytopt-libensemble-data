#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -no-reorder -a2a   -pencils -r2c_dir 2 -ingrid 4 4 2 -outgrid 1 4 8 -n5 
