#!/bin/bash -x

speed3d_r2c fftw double 1024 1024 1024 -no-reorder   -p2p   -r2c_dir 0 -ingrid 256 16 2 -outgrid 32 16 16 
