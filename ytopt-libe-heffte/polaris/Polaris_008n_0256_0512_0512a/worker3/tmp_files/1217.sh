#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -no-reorder -a2a       -ingrid 32 1 1 -outgrid 1 1 32 -n5 
