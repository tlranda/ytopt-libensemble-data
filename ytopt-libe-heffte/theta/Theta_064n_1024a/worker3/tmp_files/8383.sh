#!/bin/bash -x

speed3d_r2c fftw float-long 1024 1024 1024 -reorder         -ingrid 16 16 16   -no-gpu-aware -n5
