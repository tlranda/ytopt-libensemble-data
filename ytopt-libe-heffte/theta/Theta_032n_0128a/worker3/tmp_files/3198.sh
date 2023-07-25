#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder     -pencils -r2c_dir 2 -ingrid 128 4 4 -outgrid 64 16 2 -n5
