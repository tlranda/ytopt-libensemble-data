#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder -a2av   -pencils     -outgrid 1024 4 1 -no-gpu-aware -n5
