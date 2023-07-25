#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder   -p2p   -r2c_dir 1   -outgrid 16 16 8 -n5
