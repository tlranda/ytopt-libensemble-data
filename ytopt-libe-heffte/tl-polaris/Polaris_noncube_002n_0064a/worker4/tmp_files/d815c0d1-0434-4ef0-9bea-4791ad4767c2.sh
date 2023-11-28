#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -reorder     -pencils -r2c_dir 0 -ingrid 8 1 1 -outgrid 8 1 1 -n5 
