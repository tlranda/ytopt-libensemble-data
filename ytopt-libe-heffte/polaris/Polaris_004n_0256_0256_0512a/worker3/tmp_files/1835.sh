#!/bin/bash -x

speed3d_r2c cufft float 256 256 512 -no-reorder         -ingrid 1 8 2 -outgrid 1 8 2 -n5 
