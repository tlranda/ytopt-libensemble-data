#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -no-reorder         -ingrid 32 1 1 -outgrid 1 4 8 -n5 
