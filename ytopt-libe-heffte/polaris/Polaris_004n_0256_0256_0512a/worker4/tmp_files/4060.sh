#!/bin/bash -x

speed3d_r2c cufft float 256 256 512   -a2av   -pencils -r2c_dir 1 -ingrid 4 1 4 -outgrid 1 16 1 -n5 
