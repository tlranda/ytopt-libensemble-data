#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder   -p2p -slabs -r2c_dir 0 -ingrid 16 4 2 -outgrid 32 2 2 -n5 
