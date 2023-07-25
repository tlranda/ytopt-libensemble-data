#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder   -p2p   -r2c_dir 1 -ingrid 8 8 4 -outgrid 8 8 4 
