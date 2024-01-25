#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder -a2a       -ingrid 2 4 8 -outgrid 1 4 16 -n5 
