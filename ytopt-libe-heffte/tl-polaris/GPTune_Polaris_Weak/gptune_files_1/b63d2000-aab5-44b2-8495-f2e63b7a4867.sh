#!/bin/bash -x

speed3d_r2c cufft double 256 256 512 -reorder -a2a   -pencils -r2c_dir 1 -ingrid 8 2 1 -outgrid 2 2 4 -n5 
