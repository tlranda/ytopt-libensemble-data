#!/bin/bash -x

speed3d_r2c cufft float 128 128 128 -no-reorder     -pencils   -ingrid 4 2 1 -outgrid 2 2 2 -n5 
