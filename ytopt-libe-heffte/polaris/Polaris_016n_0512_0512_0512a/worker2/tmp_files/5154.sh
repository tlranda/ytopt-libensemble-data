#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder -a2av       -ingrid 8 4 2 -outgrid 2 32 1 -n5 
