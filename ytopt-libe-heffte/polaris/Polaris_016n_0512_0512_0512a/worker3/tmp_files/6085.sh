#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder -a2av       -ingrid 1 8 8 -outgrid 1 8 8 -n5 
