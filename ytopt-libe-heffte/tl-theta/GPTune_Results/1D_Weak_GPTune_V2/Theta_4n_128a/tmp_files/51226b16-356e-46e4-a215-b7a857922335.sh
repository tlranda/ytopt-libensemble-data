#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder -a2a -p2p -pencils -r2c_dir 1 -ingrid 64 2 2 -outgrid 16 4 4 -n5 
