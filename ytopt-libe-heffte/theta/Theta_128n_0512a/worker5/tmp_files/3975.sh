#!/bin/bash -x

speed3d_r2c fftw double 512 512 512 -reorder   -p2p   -r2c_dir 1 -ingrid 64 16 8 -outgrid 128 16 4 
