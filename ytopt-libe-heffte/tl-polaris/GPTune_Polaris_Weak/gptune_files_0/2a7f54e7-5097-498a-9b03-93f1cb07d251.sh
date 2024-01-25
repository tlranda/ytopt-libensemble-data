#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -no-reorder     -slabs   -ingrid 1 2 4 -outgrid 4 2 1 -n5 
