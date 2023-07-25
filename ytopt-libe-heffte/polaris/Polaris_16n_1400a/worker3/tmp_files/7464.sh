#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400           -ingrid 16 4 1 -outgrid 16 4 1 -no-gpu-aware -n5
