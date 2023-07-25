#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder   -p2p   -r2c_dir 2 -ingrid 32 16 16 -outgrid 128 32 2 
