#!/bin/bash -x

speed3d_r2c cufft float 256 256 512 -no-reorder     -slabs   -ingrid 1 4 4 -outgrid 8 1 2 -n5 
