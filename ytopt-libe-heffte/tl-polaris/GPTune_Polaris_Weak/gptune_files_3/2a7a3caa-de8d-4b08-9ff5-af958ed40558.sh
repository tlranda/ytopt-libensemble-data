#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder     -pencils   -ingrid 2 2 16 -outgrid 1 32 2 -n5 
