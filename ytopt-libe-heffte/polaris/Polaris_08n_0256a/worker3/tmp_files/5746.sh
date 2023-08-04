#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -reorder     -slabs -r2c_dir 1 -ingrid 8 2 2   -n5 
