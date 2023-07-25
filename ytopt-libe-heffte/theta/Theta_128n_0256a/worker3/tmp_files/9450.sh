#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder   -p2p -pencils -r2c_dir 0 -ingrid 64 16 8 -outgrid 256 8 4 
