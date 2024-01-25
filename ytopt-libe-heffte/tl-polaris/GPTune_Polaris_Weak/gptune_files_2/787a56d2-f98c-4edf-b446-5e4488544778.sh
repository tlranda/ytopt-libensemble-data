#!/bin/bash -x

speed3d_r2c cufft float 256 512 512   -a2a   -pencils -r2c_dir 1 -ingrid 4 4 2 -outgrid 2 2 8 -n5 
