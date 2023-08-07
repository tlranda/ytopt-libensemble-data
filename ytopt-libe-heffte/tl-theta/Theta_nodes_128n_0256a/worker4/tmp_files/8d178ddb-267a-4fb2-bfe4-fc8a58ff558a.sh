#!/bin/bash -x

speed3d_r2c fftw double 256 256 256 -no-reorder -a2a -p2p -pencils -r2c_dir 2   -outgrid 32 32 8 -n5 
