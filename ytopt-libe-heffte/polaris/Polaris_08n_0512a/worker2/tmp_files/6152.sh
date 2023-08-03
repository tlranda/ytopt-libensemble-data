#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder -a2av       -ingrid 16 2 1 -outgrid 8 4 1 -n5 
