#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -no-reorder         -ingrid 2 1 16 -outgrid 4 8 1 -n5 
