#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -no-reorder   -p2p -slabs -r2c_dir 1 -ingrid 32 8 8   -n5 
