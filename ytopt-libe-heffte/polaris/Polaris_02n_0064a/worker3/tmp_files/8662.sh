#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -reorder     -pencils -r2c_dir 0 -ingrid 4 2 1 -outgrid 2 2 2 -n5 
