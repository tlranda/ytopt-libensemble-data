#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2av -p2p -pencils -r2c_dir 2 -ingrid 32 4 4 -outgrid 32 16 1 -n5 
