#!/bin/bash -x

speed3d_r2c cufft double 1024 1024 1024 -reorder     -pencils -r2c_dir 2   -outgrid 4 4 1 
