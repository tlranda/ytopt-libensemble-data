#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024     -p2p -pencils -r2c_dir 0 -ingrid 16 8 8 -outgrid 256 2 2 -n5 
