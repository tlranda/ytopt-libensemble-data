#!/bin/bash -x

speed3d_r2c fftw double 128 128 128     -p2p -pencils -r2c_dir 1 -ingrid 64 64 1 -outgrid 64 16 4 
