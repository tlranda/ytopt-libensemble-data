#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024 -no-reorder         -ingrid 1 4 32 -outgrid 8 16 1 -no-gpu-aware -n5
