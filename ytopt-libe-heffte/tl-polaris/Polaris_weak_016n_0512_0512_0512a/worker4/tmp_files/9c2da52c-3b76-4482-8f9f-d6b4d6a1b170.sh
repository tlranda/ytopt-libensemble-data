#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -no-reorder -a2av       -ingrid 1 64 1 -outgrid 4 16 1 -n5 
