#!/bin/bash -x

speed3d_r2c fftw float 256 256 256     -p2p -pencils -r2c_dir 2 -ingrid 64 32 2 -outgrid 64 8 8 -n5 
