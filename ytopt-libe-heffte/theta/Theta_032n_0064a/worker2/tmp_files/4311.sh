#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder   -p2p -pencils -r2c_dir 1 -ingrid 32 16 4 -outgrid 64 16 2 -n5 
