#!/bin/bash -x

speed3d_r2c cufft double 256 256 512 -no-reorder -a2a   -slabs -r2c_dir 0 -ingrid 2 8 1 -outgrid 8 1 2 -n5 
