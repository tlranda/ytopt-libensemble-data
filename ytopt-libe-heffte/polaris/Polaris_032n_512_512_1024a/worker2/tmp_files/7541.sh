#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024 -no-reorder -a2av -p2p -pencils   -ingrid 4 16 2 -outgrid 8 16 1 -no-gpu-aware -n5
