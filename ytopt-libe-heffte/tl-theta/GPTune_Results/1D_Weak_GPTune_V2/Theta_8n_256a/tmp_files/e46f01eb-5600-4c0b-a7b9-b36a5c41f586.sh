#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2av -p2p -pencils -r2c_dir 0 -ingrid 128 4 1 -outgrid 128 2 2 -n5 
