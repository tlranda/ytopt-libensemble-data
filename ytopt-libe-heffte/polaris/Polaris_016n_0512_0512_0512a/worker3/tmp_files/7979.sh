#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder -a2av   -slabs   -ingrid 2 2 16 -outgrid 1 2 32 -n5 
