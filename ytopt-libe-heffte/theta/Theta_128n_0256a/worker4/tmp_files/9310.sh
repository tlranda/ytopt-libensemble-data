#!/bin/bash -x

speed3d_r2c fftw double 256 256 256     -p2p -pencils -r2c_dir 2 -ingrid 128 32 2 -outgrid 128 16 4 
