#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -reorder     -slabs   -ingrid 2 2 8 -outgrid 16 1 2 -n5 
