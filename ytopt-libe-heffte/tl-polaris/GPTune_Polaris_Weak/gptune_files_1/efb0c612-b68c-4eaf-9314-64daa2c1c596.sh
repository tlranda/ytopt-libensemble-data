#!/bin/bash -x

speed3d_r2c cufft double 256 256 512   -a2av   -pencils -r2c_dir 0 -ingrid 2 8 1 -outgrid 16 1 1 -n5 
