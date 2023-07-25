#!/bin/bash -x

speed3d_r2c cufft double 256 256 256   -a2a   -pencils -r2c_dir 2 -ingrid 4 4 2 -outgrid 8 4 1 -n5 
