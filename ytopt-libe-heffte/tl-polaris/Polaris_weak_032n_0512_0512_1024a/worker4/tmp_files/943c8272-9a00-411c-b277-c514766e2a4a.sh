#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024 -no-reorder     -pencils   -ingrid 4 4 8 -outgrid 1 2 64 -n5 
