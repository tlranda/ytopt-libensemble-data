#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder         -ingrid 64 8 4 -outgrid 32 16 4 -n5
