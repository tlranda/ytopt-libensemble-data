#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024       -pencils   -ingrid 16 16 16 -outgrid 512 4 2 -no-gpu-aware -n5
