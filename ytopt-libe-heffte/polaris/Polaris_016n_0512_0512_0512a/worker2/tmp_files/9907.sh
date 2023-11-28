#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -reorder     -pencils   -ingrid 4 16 1 -outgrid 2 8 4 -n5 
