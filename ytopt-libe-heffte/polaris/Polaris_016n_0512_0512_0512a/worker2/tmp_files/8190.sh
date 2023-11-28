#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder -a2av       -ingrid 8 1 8 -outgrid 1 2 32 -n5 
