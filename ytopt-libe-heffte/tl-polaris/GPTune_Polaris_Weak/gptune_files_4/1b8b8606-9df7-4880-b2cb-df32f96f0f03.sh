#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024 -no-reorder     -pencils   -ingrid 2 4 16 -outgrid 1 64 2 -n5 
