#!/bin/bash -x

speed3d_r2c cufft double 256 512 512 -reorder -a2a   -pencils -r2c_dir 1 -ingrid 16 2 1 -outgrid 2 4 4 -n5 
