#!/bin/bash -x

speed3d_r2c cufft float-long 512 1024 1024           -ingrid 4 8 8 -outgrid 4 8 8 -no-gpu-aware -n5
