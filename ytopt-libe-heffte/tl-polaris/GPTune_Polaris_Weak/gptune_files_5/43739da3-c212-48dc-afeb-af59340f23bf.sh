#!/bin/bash -x

speed3d_r2c cufft double 512 1024 1024   -a2av     -r2c_dir 1 -ingrid 16 4 4 -outgrid 2 1 128 -n5 
