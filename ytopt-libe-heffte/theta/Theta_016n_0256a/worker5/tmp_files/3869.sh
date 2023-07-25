#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2av -p2p -pencils -r2c_dir 0 -ingrid 16 8 8 -outgrid 32 32 1 
