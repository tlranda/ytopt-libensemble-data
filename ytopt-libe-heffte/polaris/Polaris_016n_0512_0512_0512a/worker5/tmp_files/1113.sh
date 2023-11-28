#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder -a2av   -pencils   -ingrid 16 1 4 -outgrid 8 1 8 -n5 
