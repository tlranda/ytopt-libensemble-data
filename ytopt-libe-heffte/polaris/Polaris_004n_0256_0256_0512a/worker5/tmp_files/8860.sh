#!/bin/bash -x

speed3d_r2c cufft float 256 256 512 -no-reorder         -ingrid 8 2 1 -outgrid 4 2 2 -n5 
