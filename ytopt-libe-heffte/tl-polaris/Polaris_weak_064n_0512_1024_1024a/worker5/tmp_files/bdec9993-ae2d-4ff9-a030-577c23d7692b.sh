#!/bin/bash -x

speed3d_r2c cufft float 512 1024 1024 -no-reorder -a2a   -pencils   -ingrid 2 2 64 -outgrid 128 1 2 -n5 
