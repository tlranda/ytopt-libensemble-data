#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024 -reorder     -pencils   -ingrid 1 4 32 -outgrid 16 2 4 -no-gpu-aware -n5
