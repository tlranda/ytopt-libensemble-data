#!/bin/bash -x

speed3d_r2c fftw float 512 512 512     -p2p -pencils -r2c_dir 0 -ingrid 64 8 2 -outgrid 16 8 8 -n5 
