#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -no-reorder   -p2p -pencils -r2c_dir 2 -ingrid 16 16 1 -outgrid 64 2 2 
