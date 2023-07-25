#!/bin/bash -x

speed3d_r2c fftw double 128 128 128 -reorder -a2av -p2p   -r2c_dir 2 -ingrid 256 8 4 -outgrid 128 8 8 
