#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -no-reorder     -pencils   -ingrid 1 4 2 -outgrid 1 2 4 -n5 
