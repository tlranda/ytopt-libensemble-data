#!/bin/bash -x

speed3d_r2c cufft float 256 256 512 -no-reorder     -pencils   -ingrid 8 2 1 -outgrid 1 16 1 -n5 
