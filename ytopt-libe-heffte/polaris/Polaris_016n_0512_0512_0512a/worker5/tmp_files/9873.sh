#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder -a2av   -pencils   -ingrid 16 2 2 -outgrid 2 16 2 -n5 
