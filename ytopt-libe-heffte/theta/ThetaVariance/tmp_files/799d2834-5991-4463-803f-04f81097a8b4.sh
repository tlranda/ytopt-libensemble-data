#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder   -p2p -slabs -r2c_dir 1 -ingrid 8 4 2 -outgrid 4 4 4 -n5 