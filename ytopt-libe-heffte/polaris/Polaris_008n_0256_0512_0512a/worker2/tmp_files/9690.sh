#!/bin/bash -x

speed3d_r2c cufft double 256 512 512 -reorder     -slabs -r2c_dir 2 -ingrid 1 8 4 -outgrid 2 1 16 -n5 
