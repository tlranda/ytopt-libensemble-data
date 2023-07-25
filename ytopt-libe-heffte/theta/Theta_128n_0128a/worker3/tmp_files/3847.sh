#!/bin/bash -x

speed3d_r2c fftw double 128 128 128 -no-reorder -a2a -p2p -pencils -r2c_dir 0 -ingrid 256 8 4 -outgrid 128 16 4 
