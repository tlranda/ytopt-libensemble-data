#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024 -no-reorder -a2a   -pencils   -ingrid 2 1 64 -outgrid 8 2 8 -no-gpu-aware -n5
