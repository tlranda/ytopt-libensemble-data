#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder         -ingrid 32 8 8 -outgrid 256 4 2 -n5
