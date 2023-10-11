#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder   -p2p -pencils -r2c_dir 1 -ingrid 32 32 2 -outgrid 32 16 4 -n5 
