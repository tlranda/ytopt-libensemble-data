#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024 -reorder     -pencils -r2c_dir 1 -ingrid 128 1 1 -outgrid 16 4 2 -n5 
