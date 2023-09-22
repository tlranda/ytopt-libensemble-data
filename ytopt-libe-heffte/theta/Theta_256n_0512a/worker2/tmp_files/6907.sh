#!/bin/bash -x

speed3d_r2c fftw double 512 512 512   -a2av -p2p -pencils -r2c_dir 1 -ingrid 16384 1 1 -outgrid 512 32 1 -n5 
