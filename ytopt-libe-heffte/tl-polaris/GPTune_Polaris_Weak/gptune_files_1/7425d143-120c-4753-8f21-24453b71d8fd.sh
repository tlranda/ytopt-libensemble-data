#!/bin/bash -x

speed3d_r2c cufft double 256 256 512 -no-reorder -a2av   -slabs   -ingrid 2 2 4 -outgrid 1 8 2 -n5 
