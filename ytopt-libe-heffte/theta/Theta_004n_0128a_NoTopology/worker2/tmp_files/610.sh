#!/bin/bash -x

speed3d_r2c fftw double 128 128 128 -no-reorder   -p2p -pencils -r2c_dir 1 -ingrid 256 1 1 -outgrid 256 1 1 -n5 
