#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder -a2a       -ingrid 16 1 4 -outgrid 2 8 4 -n5 
