#!/bin/bash -x

speed3d_r2c cufft float 64 64 64   -a2a   -pencils -r2c_dir 2 -ingrid 4 2 1 -outgrid 2 2 2 -n5 
