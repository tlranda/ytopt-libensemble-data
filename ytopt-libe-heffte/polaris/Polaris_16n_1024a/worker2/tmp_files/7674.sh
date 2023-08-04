#!/bin/bash -x

speed3d_r2c cufft double-long 1024 1024 1024     -p2p     -ingrid 16 2 2 -outgrid 8 4 2 -no-gpu-aware -n5
