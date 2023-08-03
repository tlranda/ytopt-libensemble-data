#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -reorder     -slabs   -ingrid 4 4 2 -outgrid 32 1 1 -n5 
