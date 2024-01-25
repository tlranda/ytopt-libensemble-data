#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -no-reorder     -slabs   -ingrid 1 4 8 -outgrid 8 4 1 -n5 
