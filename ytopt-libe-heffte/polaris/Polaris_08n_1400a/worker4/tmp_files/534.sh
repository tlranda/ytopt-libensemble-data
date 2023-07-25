#!/bin/bash -x

speed3d_r2c cufft double-long 1400 1400 1400 -no-reorder -a2a   -pencils   -ingrid 8 2 2 -outgrid 16 2 1 -no-gpu-aware -n5
