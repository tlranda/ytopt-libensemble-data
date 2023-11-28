#!/bin/bash -x

speed3d_r2c cufft float-long 512 512 1024           -ingrid 4 4 8 -outgrid 4 4 8 -no-gpu-aware -n5
