#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -no-reorder -a2a   -pencils -r2c_dir 1   -outgrid 4 4 1 
