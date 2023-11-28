#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder     -pencils   -ingrid 4 16 1 -outgrid 1 64 1 -n5 
