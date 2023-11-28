#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder -a2av   -pencils   -ingrid 16 4 1 -outgrid 8 8 1 -n5 
