#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -reorder -a2av   -pencils -r2c_dir 2   -outgrid 2 2 1 -n5 
