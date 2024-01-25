#!/bin/bash -x

speed3d_r2c cufft double 512 512 1024 -reorder -a2a   -pencils -r2c_dir 1 -ingrid 32 4 1 -outgrid 2 64 1 -n5 
