#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -no-reorder -a2a   -pencils -r2c_dir 1 -ingrid 2 2 16 -outgrid 8 8 1 -n5 
