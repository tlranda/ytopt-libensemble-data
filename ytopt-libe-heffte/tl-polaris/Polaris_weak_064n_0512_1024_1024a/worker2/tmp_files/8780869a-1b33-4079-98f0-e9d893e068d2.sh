#!/bin/bash -x

speed3d_r2c cufft float 512 1024 1024 -no-reorder     -pencils   -ingrid 2 2 64 -outgrid 2 1 128 -n5 
