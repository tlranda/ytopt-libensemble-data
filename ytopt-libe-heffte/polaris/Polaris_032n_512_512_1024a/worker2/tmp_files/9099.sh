#!/bin/bash -x

speed3d_r2c cufft double-long 512 512 1024 -no-reorder -a2a   -pencils   -ingrid 16 1 8 -outgrid 4 8 4 -no-gpu-aware -n5
