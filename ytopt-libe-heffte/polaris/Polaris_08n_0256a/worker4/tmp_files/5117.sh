#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -no-reorder -a2a   -pencils -r2c_dir 0 -ingrid 32 1 1   -n5 
