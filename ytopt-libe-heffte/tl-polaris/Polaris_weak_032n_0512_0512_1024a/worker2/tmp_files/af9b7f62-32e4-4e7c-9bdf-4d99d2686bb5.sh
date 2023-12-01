#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024 -reorder     -pencils   -ingrid 32 4 1 -outgrid 1 8 16 -n5 
