#!/bin/bash -x

speed3d_r2c cufft float 512 512 512       -pencils -r2c_dir 1 -ingrid 1 2 32 -outgrid 1 1 64 -n5 
