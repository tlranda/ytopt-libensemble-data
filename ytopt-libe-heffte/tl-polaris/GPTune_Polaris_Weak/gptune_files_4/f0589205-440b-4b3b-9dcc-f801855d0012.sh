#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024 -no-reorder         -ingrid 2 16 4 -outgrid 32 4 1 -n5 
