#!/bin/bash -x

speed3d_r2c cufft float 512 1024 1024 -no-reorder     -slabs   -ingrid 1 64 4 -outgrid 32 8 1 -n5 
