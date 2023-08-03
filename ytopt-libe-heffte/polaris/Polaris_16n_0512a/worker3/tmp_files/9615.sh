#!/bin/bash -x

speed3d_r2c cufft float 512 512 512   -a2av   -pencils -r2c_dir 2 -ingrid 4 4 4 -outgrid 16 4 1 -n5 
