#!/bin/bash -x

speed3d_r2c cufft float 256 512 512   -a2av   -pencils -r2c_dir 1 -ingrid 1 1 32 -outgrid 1 4 8 -n5 
