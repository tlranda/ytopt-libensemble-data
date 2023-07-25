#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder -a2a -p2p -slabs -r2c_dir 1 -ingrid 256 8 4 -outgrid 1024 4 2 
