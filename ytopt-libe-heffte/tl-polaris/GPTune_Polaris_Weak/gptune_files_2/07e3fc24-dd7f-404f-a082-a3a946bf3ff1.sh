#!/bin/bash -x

speed3d_r2c cufft double 256 512 512   -a2av   -pencils -r2c_dir 0 -ingrid 4 2 4 -outgrid 16 2 1 -n5 
