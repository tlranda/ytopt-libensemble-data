#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024 -reorder -a2a   -pencils -r2c_dir 1 -ingrid 1 8 16 -outgrid 2 64 1 -n5 
