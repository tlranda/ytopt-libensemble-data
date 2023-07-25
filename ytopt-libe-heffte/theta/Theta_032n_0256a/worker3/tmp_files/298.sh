#!/bin/bash -x

speed3d_r2c fftw double 256 256 256   -a2a -p2p_pl   -r2c_dir 1 -ingrid 128 4 4 -outgrid 64 32 1 -n5
