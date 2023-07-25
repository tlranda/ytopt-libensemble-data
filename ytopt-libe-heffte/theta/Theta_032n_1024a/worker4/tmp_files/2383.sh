#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder -a2av       -ingrid 32 8 8 -outgrid 1024 2 1 -n5
