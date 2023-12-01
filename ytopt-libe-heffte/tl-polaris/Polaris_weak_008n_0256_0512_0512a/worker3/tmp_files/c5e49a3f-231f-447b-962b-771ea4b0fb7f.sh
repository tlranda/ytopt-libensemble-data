#!/bin/bash -x

speed3d_r2c cufft float 256 512 512       -pencils -r2c_dir 0 -ingrid 8 4 1 -outgrid 1 16 2 -n5 
