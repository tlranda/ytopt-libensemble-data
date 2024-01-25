#!/bin/bash -x

speed3d_r2c cufft double 256 256 256       -pencils -r2c_dir 2 -ingrid 1 1 8 -outgrid 2 4 1 -n5 
