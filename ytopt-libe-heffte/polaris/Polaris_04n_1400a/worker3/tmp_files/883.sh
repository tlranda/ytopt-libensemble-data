#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400       -slabs   -ingrid 16 1 1 -outgrid 8 2 1 -no-gpu-aware -n5
