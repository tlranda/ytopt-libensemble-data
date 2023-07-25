#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -reorder   -p2p   -r2c_dir 2 -ingrid 64 8 2 -outgrid 32 8 4 
