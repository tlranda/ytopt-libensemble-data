#!/bin/bash -x

speed3d_r2c fftw float 512 512 512     -p2p -slabs -r2c_dir 2 -ingrid 256 16 4 -outgrid 128 16 8 -n5 
