#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder -a2a -p2p -pencils -r2c_dir 1 -ingrid 64 16 8 -outgrid 256 8 4 
