#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -reorder         -ingrid 16 2 1 -outgrid 4 4 2 -no-gpu-aware -n5
