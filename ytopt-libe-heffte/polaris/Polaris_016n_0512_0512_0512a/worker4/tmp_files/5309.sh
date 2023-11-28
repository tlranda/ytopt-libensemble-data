#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder         -ingrid 4 1 16 -outgrid 1 4 16 -n5 
