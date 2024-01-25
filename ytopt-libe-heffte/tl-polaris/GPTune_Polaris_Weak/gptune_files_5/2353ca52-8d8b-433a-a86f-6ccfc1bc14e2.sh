#!/bin/bash -x

speed3d_r2c cufft float 512 1024 1024 -no-reorder     -pencils   -ingrid 2 16 8 -outgrid 1 256 1 -n5 
