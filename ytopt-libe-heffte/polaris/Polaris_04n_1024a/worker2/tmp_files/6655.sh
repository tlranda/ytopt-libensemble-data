#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024       -slabs   -ingrid 4 4 1 -outgrid 8 2 1 -no-gpu-aware -n5
