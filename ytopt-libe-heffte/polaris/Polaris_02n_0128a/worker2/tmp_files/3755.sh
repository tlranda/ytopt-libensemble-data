#!/bin/bash -x

speed3d_r2c cufft float 128 128 128 -reorder -a2av   -pencils -r2c_dir 2 -ingrid 2 2 2 -outgrid 8 1 1 
