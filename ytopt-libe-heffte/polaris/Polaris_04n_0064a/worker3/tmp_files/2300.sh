#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -reorder     -pencils -r2c_dir 1   -outgrid 4 2 2 -n5 
