#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -reorder     -slabs -r2c_dir 2 -ingrid 8 4 1 -outgrid 4 8 1 -n5 
