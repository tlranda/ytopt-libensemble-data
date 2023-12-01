#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -reorder     -pencils   -ingrid 4 4 2 -outgrid 8 1 4 -n5 
