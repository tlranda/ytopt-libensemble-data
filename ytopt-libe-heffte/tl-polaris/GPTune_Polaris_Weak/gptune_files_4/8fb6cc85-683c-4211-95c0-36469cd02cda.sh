#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024 -no-reorder     -slabs   -ingrid 1 16 8 -outgrid 32 1 4 -n5 
