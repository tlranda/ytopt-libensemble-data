#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder   -p2p -slabs -r2c_dir 1 -ingrid 64 8 4 -outgrid 64 8 4 -n5
