#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder -a2av -p2p -pencils -r2c_dir 1 -ingrid 4096 2 1 -outgrid 32 16 16 
