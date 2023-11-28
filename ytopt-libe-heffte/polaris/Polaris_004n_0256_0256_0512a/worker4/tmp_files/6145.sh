#!/bin/bash -x

speed3d_r2c cufft double 256 256 512 -no-reorder         -ingrid 8 2 1 -outgrid 4 1 4 -n5 
