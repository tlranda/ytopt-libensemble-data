#!/bin/bash -x

speed3d_r2c cufft double 512 1024 1024   -a2av   -pencils -r2c_dir 0 -ingrid 8 4 8 -outgrid 128 1 2 -n5 
