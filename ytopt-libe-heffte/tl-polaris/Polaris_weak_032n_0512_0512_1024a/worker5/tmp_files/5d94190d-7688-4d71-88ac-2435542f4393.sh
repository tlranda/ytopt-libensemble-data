#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024 -reorder     -pencils   -ingrid 8 8 2 -outgrid 4 2 16 -n5 
