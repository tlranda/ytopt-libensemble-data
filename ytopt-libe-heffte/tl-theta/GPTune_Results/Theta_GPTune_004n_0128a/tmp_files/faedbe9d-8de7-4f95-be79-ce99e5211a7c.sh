#!/bin/bash -x

speed3d_r2c fftw double 128 128 128 -reorder -a2a -p2p   -r2c_dir 1 -ingrid 256 1 1 -outgrid 16 4 4 -n5 
