#!/bin/bash -x

speed3d_r2c cufft float 256 256 512 -reorder     -pencils -r2c_dir 2 -ingrid 8 2 1 -outgrid 4 4 1 -n5 
