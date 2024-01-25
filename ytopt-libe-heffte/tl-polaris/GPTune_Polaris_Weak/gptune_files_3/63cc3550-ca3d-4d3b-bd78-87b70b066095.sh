#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder     -slabs   -ingrid 1 8 8 -outgrid 16 2 2 -n5 
