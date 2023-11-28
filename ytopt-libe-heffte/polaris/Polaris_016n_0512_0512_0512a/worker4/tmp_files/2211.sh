#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder         -ingrid 8 8 1 -outgrid 2 1 32 -n5 
