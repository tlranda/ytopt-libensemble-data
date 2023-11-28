#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder -a2av   -pencils   -ingrid 1 1 64 -outgrid 4 2 8 -n5 
