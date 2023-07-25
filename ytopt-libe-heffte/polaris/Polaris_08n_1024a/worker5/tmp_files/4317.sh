#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -no-reorder   -p2p     -ingrid 8 2 2 -outgrid 4 4 2 -no-gpu-aware -n5
