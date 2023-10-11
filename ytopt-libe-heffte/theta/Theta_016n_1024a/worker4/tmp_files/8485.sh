#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024           -ingrid 16 8 8 -outgrid 128 8 1 -no-gpu-aware -n5
