#!/bin/bash -x

speed3d_r2c fftw double 128 128 128 -reorder   -p2p   -r2c_dir 1 -ingrid 32 16 4 -outgrid 64 32 1 -n5
