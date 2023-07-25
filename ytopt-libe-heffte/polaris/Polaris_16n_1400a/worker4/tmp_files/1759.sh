#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400 -no-reorder     -slabs   -ingrid 32 2 1   -no-gpu-aware -n5
