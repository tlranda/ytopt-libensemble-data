#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder   -p2p -slabs -r2c_dir 0 -ingrid 32 8 4 -outgrid 32 32 1 -n5 
