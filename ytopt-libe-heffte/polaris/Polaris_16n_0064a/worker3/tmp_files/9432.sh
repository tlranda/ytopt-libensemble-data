#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -reorder -a2av   -pencils   -ingrid 8 4 2 -outgrid 16 2 2 
