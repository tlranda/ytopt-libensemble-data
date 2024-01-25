#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -reorder -a2a   -pencils -r2c_dir 1 -ingrid 32 1 2 -outgrid 2 16 2 -n5 
