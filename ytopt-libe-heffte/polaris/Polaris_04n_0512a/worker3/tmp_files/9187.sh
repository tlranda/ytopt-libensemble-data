#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder -a2a   -slabs -r2c_dir 0 -ingrid 8 2 1 -outgrid 8 2 1 -n5 
