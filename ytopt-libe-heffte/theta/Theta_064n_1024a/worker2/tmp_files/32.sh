#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder     -pencils     -outgrid 512 4 2 -no-gpu-aware -n5
