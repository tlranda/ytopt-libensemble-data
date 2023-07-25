#!/bin/bash -x

speed3d_r2c cufft double-long 1024 1024 1024 -no-reorder -a2a   -pencils   -ingrid 8 8 1 -outgrid 16 4 1 -no-gpu-aware -n5
