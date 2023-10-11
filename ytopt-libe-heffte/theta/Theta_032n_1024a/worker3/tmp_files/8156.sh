#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder           -outgrid 1024 2 1 -no-gpu-aware -n5
