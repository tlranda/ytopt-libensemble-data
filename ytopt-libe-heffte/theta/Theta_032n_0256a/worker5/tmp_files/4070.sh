#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder   -p2p   -r2c_dir 0 -ingrid 32 8 8 -outgrid 32 32 2 -n5
