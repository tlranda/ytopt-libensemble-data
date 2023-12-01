#!/bin/bash -x

speed3d_r2c cufft float-long 1400 1400 1400 -reorder -a2av   -pencils   -ingrid 256 1 1 -outgrid 256 1 1 -no-gpu-aware -n5
