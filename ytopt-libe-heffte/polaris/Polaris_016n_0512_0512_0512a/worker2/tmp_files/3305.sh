#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder -a2av   -pencils   -ingrid 2 16 2 -outgrid 2 4 8 -n5 
