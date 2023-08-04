#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -no-reorder -a2a   -slabs   -ingrid 32 2 1 -outgrid 32 2 1 -n5 
