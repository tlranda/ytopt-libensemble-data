#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -reorder -a2av   -pencils -r2c_dir 2 -ingrid 2 4 4 -outgrid 4 4 2 -n5 
