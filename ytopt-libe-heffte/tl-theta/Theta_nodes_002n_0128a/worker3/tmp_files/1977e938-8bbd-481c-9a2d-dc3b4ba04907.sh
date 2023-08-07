#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder   -p2p -slabs -r2c_dir 0 -ingrid 32 4 1 -outgrid 16 4 2 -n5 
