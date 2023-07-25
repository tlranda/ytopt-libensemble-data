#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder         -ingrid 64 16 2 -outgrid 64 8 4 -n5
