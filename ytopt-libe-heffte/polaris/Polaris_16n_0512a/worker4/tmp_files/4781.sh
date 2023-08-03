#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder -a2av   -pencils -r2c_dir 1 -ingrid 8 8 1 -outgrid 8 8 1 -n5 
