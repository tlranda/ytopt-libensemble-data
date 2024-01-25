#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -no-reorder     -pencils   -ingrid 2 1 16 -outgrid 1 8 4 -n5 
