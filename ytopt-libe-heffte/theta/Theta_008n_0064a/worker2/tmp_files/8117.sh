#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -no-reorder   -p2p -pencils -r2c_dir 2 -ingrid 32 8 2 -outgrid 8 8 8 -n5 
