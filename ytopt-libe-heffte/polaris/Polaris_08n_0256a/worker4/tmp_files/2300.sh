#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -no-reorder -a2a   -slabs -r2c_dir 1 -ingrid 8 2 2 -outgrid 4 4 2 -n5 
