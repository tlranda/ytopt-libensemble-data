#!/bin/bash -x

speed3d_r2c fftw double 256 256 256 -reorder   -p2p   -r2c_dir 2 -ingrid 64 8 8 -outgrid 64 8 8 -n5 
