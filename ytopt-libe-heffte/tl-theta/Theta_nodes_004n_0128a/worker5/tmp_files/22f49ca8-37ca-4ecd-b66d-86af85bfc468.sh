#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder   -p2p -pencils -r2c_dir 1 -ingrid 8 8 4 -outgrid 32 4 2 -n5 
