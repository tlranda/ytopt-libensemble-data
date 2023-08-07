#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder -a2a -p2p -pencils -r2c_dir 0 -ingrid 32 8 4 -outgrid 32 8 4 -n5 
