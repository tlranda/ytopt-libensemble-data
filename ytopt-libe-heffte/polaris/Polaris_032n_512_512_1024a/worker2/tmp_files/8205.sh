#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024 -reorder -a2av       -ingrid 2 4 16 -outgrid 4 32 1 -no-gpu-aware -n5
