#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024   -a2av   -slabs   -ingrid 512 16 2 -outgrid 512 16 2 -no-gpu-aware -n5
