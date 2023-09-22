#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder -a2av -p2p -pencils -r2c_dir 1 -ingrid 16384 1 1 -outgrid 1024 4 4 -n5 
