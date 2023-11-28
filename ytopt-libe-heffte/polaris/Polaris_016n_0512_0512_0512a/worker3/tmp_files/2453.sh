#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder -a2av   -pencils   -ingrid 1 4 16 -outgrid 2 2 16 -n5 
