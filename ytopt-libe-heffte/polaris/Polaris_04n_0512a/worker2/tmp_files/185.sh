#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder     -pencils   -ingrid 8 2 1 -outgrid 4 4 1 
