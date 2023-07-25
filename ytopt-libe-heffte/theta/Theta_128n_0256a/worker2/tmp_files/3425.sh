#!/bin/bash -x

speed3d_r2c fftw double 256 256 256 -reorder -a2a -p2p -pencils -r2c_dir 2 -ingrid 64 32 4 -outgrid 128 8 8 
