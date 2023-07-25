#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder   -p2p   -r2c_dir 0 -ingrid 16 16 8 -outgrid 64 32 1 -n5
