#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder         -ingrid 4 2 8 -outgrid 16 1 4 -n5 
