#!/bin/bash -x

speed3d_r2c cufft double 512 512 1024   -a2av     -r2c_dir 1 -ingrid 16 1 8 -outgrid 1 128 1 -n5 
