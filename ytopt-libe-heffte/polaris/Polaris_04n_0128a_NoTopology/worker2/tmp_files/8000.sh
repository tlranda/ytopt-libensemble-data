#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -reorder     -slabs -r2c_dir 2 -ingrid 16 1 1 -outgrid 16 1 1 -n5 
