#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder -a2a   -slabs -r2c_dir 1 -ingrid 8 2 1 -outgrid 16 1 1 
