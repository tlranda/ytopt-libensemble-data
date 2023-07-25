#!/bin/bash -x

speed3d_r2c fftw double 64 64 64   -a2a -p2p_pl -pencils -r2c_dir 0 -ingrid 2048 2 1 -outgrid 256 4 4 -n5 
