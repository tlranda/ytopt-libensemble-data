#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder   -p2p   -r2c_dir 1   -outgrid 256 8 1 -n5
