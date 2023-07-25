#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024   -a2a   -slabs   -ingrid 4 4 1 -outgrid 16 1 1 -no-gpu-aware -n5
