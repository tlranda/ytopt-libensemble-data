#!/bin/bash -x

speed3d_r2c fftw float 512 512 512     -p2p -pencils -r2c_dir 1 -ingrid 64 16 8 -outgrid 256 8 4 
