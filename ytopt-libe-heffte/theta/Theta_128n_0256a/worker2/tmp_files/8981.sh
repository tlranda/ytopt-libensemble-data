#!/bin/bash -x

speed3d_r2c fftw double 256 256 256 -no-reorder -a2av -p2p -pencils -r2c_dir 1 -ingrid 64 16 8 -outgrid 64 64 2 
