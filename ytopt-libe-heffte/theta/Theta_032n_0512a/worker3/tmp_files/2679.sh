#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder         -ingrid 16 16 8 -outgrid 64 32 1 -n5
