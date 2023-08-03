#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -no-reorder -a2a   -slabs -r2c_dir 0 -ingrid 8 8 1 -outgrid 32 2 1 -n5 
