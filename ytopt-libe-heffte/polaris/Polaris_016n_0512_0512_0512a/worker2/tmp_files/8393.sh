#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder -a2av       -ingrid 16 1 4 -outgrid 4 1 16 -n5 
