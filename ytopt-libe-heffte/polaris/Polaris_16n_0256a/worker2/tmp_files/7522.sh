#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -no-reorder         -ingrid 8 4 2 -outgrid 4 4 4 -n5 
