#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -no-reorder -a2a   -pencils   -ingrid 8 8 1 -outgrid 16 4 1 -n5 
