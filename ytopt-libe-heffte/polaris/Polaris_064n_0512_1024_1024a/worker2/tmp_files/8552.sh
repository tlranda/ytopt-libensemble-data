#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024 -no-reorder     -pencils   -ingrid 64 1 4 -outgrid 16 2 8 -no-gpu-aware -n5
