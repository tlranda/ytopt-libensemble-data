#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder         -ingrid 8 4 2 -outgrid 32 2 1 -n5 
