#!/bin/bash -x

speed3d_r2c cufft float 256 256 512 -reorder     -slabs -r2c_dir 0 -ingrid 8 2 1 -outgrid 1 2 8 -n5 
