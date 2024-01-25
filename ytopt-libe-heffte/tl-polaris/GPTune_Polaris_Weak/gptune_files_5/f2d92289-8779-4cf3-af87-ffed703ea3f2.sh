#!/bin/bash -x

speed3d_r2c cufft double 512 1024 1024 -reorder -a2a   -pencils -r2c_dir 1 -ingrid 64 2 2 -outgrid 4 2 32 -n5 
