#!/bin/bash -x

speed3d_r2c cufft float 256 256 512       -pencils -r2c_dir 1 -ingrid 2 1 8 -outgrid 2 8 1 -n5 
