#!/bin/bash -x

speed3d_r2c cufft float 256 512 512       -pencils   -ingrid 1 32 1 -outgrid 8 4 1 -n5 
