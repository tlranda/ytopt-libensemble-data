#!/bin/bash -x

speed3d_r2c fftw double 128 128 128 -no-reorder   -p2p -pencils -r2c_dir 0 -ingrid 32 4 1 -outgrid 16 4 2 -n5 
