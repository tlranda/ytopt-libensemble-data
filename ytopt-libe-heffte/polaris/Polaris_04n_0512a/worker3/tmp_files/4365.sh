#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -reorder -a2av   -pencils -r2c_dir 1   -outgrid 16 1 1 -n5 
