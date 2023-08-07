#!/bin/bash -x

speed3d_r2c fftw float 512 512 512     -p2p -slabs -r2c_dir 2 -ingrid 32 8 2 -outgrid 64 4 2 -n5 
