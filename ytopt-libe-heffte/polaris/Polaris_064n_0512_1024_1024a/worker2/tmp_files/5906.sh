#!/bin/bash -x

speed3d_r2c cufft double-long 512 1024 1024 -no-reorder         -ingrid 64 2 2 -outgrid 4 64 1 -no-gpu-aware -n5
