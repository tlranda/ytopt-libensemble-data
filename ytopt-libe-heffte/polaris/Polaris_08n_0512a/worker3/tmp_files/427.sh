#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder -a2a   -pencils -r2c_dir 1   -outgrid 8 4 1 
