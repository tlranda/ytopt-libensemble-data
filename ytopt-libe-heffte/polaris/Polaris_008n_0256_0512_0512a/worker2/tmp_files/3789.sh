#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -no-reorder         -ingrid 2 4 4 -outgrid 2 16 1 -n5 
