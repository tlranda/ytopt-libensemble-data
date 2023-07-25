#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder   -p2p   -r2c_dir 0 -ingrid 32 16 4 -outgrid 64 32 1 -n5
