#!/bin/bash -x

speed3d_r2c cufft double 512 1024 1024 -no-reorder     -slabs   -ingrid 2 2 64 -outgrid 2 64 2 -n5 
