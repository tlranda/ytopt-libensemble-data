#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder         -ingrid 16 16 8 -outgrid 64 16 2 -n5
