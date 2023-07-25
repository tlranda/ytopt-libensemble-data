#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024 -no-reorder         -ingrid 4 4 1   -no-gpu-aware -n5
