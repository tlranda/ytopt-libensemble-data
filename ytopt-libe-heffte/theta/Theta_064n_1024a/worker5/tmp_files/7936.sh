#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024           -ingrid 16 16 16 -outgrid 64 64 1 -no-gpu-aware -n5
