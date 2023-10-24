#!/bin/bash -x

speed3d_r2c fftw double 64 64 64     -p2p -slabs -r2c_dir 2 -ingrid 16 16 8 -outgrid 32 16 4 -n5 
