#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder   -p2p   -r2c_dir 0 -ingrid 64 16 2 -outgrid 128 4 4 -n5
