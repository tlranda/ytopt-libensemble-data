#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder         -ingrid 32 32 2 -outgrid 32 32 2 -n5
