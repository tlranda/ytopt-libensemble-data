#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder   -p2p   -r2c_dir 1 -ingrid 128 4 4 -outgrid 64 32 1 -n5
