#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -no-reorder -a2a       -ingrid 4 4 2 -outgrid 1 2 16 -n5 
