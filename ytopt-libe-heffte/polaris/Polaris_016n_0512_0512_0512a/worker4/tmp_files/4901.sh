#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder         -ingrid 64 1 1 -outgrid 1 8 8 -n5 
