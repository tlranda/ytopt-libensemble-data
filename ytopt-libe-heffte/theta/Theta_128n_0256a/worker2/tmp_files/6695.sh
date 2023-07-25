#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder -a2a -p2p -pencils -r2c_dir 0 -ingrid 64 32 4 -outgrid 128 8 8 
