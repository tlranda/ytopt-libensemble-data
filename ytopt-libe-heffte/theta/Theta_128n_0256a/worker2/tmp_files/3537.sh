#!/bin/bash -x

speed3d_r2c fftw double 256 256 256 -reorder -a2av -p2p -pencils -r2c_dir 1   -outgrid 32 32 8 
