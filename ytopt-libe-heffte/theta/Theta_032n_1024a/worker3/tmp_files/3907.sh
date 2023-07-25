#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder -a2a       -ingrid 64 16 2 -outgrid 512 4 1 -n5
