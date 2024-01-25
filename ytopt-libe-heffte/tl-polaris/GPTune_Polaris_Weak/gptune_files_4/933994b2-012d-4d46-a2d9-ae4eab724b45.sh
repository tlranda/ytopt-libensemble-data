#!/bin/bash -x

speed3d_r2c cufft double 512 512 1024   -a2av   -pencils -r2c_dir 0 -ingrid 8 1 16 -outgrid 64 2 1 -n5 
