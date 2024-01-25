#!/bin/bash -x

speed3d_r2c cufft double 512 512 512   -a2av   -pencils -r2c_dir 0 -ingrid 4 8 2 -outgrid 32 2 1 -n5 
