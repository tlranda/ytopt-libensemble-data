#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -reorder -a2a   -pencils -r2c_dir 1 -ingrid 8 1 1 -outgrid 2 1 4 -n5 
