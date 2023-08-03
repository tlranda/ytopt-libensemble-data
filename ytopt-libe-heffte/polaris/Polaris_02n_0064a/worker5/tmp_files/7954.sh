#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -reorder -a2av   -pencils -r2c_dir 1 -ingrid 8 1 1 -outgrid 2 2 2 -n5 
