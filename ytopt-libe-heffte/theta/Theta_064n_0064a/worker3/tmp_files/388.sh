#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder   -p2p -slabs -r2c_dir 2 -ingrid 256 8 2 -outgrid 64 32 2 -n5 
