#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder -a2av         -outgrid 128 16 1 -no-gpu-aware -n5
