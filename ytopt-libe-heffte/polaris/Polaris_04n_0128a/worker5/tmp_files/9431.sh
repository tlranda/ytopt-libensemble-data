#!/bin/bash -x

speed3d_r2c cufft float 128 128 128 -no-reorder -a2a   -pencils   -ingrid 4 2 2 -outgrid 4 4 1 -n5 
