#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder -a2a   -slabs -r2c_dir 1 -ingrid 4 2 2 -outgrid 16 1 1 
