#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder -a2av       -ingrid 4 16 1 -outgrid 2 2 16 -n5 
