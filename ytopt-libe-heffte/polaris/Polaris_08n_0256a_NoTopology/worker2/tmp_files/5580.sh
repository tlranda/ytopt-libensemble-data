#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -no-reorder     -pencils   -ingrid 32 1 1 -outgrid 32 1 1 -n5 
