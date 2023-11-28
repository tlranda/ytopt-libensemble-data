#!/bin/bash -x

speed3d_r2c cufft double 256 512 512 -no-reorder         -ingrid 1 1 32 -outgrid 2 2 8 -n5 
