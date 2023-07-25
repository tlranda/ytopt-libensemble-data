#!/bin/bash -x

speed3d_r2c cufft float-long 1024 1024 1024           -ingrid 2 2 2 -outgrid 2 2 2 -no-gpu-aware -n5
