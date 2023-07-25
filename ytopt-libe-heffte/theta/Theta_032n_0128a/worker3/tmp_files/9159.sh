#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder   -p2p   -r2c_dir 2 -ingrid 16 16 8 -outgrid 64 32 1 -n5
