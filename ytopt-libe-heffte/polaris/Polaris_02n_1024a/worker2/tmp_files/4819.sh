#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -no-reorder -a2av       -ingrid 8 1 1 -outgrid 2 2 2 -no-gpu-aware -n5
