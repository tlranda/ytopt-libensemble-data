#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder -a2a -p2p -pencils -r2c_dir 0 -ingrid 128 4 1 -outgrid 16 8 4 -n5 
