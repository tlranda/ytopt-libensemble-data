#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder         -ingrid 32 16 4 -outgrid 32 8 8 -n5
