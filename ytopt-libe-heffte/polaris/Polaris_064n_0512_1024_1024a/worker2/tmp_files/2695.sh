#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024 -no-reorder     -pencils   -ingrid 1 4 64 -outgrid 1 128 2 -no-gpu-aware -n5
