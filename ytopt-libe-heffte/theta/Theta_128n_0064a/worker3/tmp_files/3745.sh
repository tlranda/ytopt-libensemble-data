#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder   -p2p -slabs -r2c_dir 2 -ingrid 512 4 4 -outgrid 128 16 4 -n5 
