#!/bin/bash -x

speed3d_r2c fftw double-long 1024 1024 1024   -a2a   -pencils     -outgrid 256 8 1 -no-gpu-aware -n5
