#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder   -p2p -slabs -r2c_dir 2 -ingrid 2048 2 1 -outgrid 1024 4 1 -n5 
