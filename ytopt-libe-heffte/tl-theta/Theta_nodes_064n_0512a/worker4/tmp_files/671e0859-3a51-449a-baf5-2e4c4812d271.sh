#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder   -p2p   -r2c_dir 2 -ingrid 32 16 8 -outgrid 32 32 4 -n5 
