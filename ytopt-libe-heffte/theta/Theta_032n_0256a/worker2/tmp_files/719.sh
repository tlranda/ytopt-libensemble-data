#!/bin/bash -x

speed3d_r2c fftw double 256 256 256       -slabs -r2c_dir 2 -ingrid 16 16 8 -outgrid 1024 2 1 -n5
