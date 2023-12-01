#!/bin/bash -x

speed3d_r2c cufft double-long 512 512 1024 -reorder -a2av       -ingrid 1 4 32 -outgrid 1 2 64 -no-gpu-aware -n5
