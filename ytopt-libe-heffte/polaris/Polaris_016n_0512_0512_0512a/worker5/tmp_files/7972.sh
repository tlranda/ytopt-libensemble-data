#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder -a2av   -pencils -r2c_dir 2 -ingrid 4 16 1 -outgrid 32 1 2 -n5 
