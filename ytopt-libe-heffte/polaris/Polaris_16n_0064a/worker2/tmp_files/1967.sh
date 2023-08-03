#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -no-reorder -a2a   -pencils -r2c_dir 2 -ingrid 4 4 4 -outgrid 64 1 1 -n5 
