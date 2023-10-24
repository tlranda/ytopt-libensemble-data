#!/bin/bash -x

speed3d_r2c fftw float float-long float-long float-long -reorder           -outgrid 128 16 1 -no-gpu-aware -n5
