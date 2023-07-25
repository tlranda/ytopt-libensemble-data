#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -reorder       -r2c_dir 0 -ingrid 32 16 4 -outgrid 64 16 2 -n5
