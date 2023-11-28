#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -no-reorder         -ingrid 64 1 1 -outgrid 32 2 1 -n5 
