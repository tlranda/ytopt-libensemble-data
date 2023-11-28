#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder -a2av   -pencils   -ingrid 4 16 1 -outgrid 4 8 2 -n5 
