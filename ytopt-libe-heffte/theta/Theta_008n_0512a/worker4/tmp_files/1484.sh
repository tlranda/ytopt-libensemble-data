#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder   -p2p -slabs -r2c_dir 2 -ingrid 16 8 4 -outgrid 64 4 2 
