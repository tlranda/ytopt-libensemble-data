#!/bin/bash -x

speed3d_r2c cufft float 1024 1024 1024 -no-reorder     -pencils   -ingrid 16 1 1 -outgrid 4 2 2 
