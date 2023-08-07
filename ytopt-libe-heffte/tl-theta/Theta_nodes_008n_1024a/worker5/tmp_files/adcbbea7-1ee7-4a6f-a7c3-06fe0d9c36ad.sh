#!/bin/bash -x

speed3d_r2c fftw double 1024 1024 1024     -p2p_pl -pencils -r2c_dir 2 -ingrid 32 4 4 -outgrid 512 1 1 -n5 
