#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder -a2av         -outgrid 256 8 1 -no-gpu-aware -n5
