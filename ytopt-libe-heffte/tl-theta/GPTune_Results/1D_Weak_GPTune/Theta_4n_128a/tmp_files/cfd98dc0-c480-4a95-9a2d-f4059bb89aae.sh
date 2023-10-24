#!/bin/bash -x

speed3d_r2c fftw double 128 128 128 -no-reorder   -p2p -pencils -r2c_dir 1 -ingrid 16 8 2 -outgrid 32 4 2 -n5 
