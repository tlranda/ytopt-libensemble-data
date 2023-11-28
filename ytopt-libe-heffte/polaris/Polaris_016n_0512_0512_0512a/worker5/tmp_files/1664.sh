#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder     -pencils   -ingrid 2 2 16 -outgrid 1 16 4 -n5 
