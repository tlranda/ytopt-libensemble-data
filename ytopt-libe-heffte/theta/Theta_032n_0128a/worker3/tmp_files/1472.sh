#!/bin/bash -x

speed3d_r2c fftw double 128 128 128 -reorder -a2a -p2p   -r2c_dir 1 -ingrid 16 16 8 -outgrid 32 8 8 -n5
