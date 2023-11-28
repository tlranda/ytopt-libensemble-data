#!/bin/bash -x

speed3d_r2c cufft float 512 512 512   -a2a   -pencils -r2c_dir 0 -ingrid 8 2 4 -outgrid 8 2 4 -n5 
