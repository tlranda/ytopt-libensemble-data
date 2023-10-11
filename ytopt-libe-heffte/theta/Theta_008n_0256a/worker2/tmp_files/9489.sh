#!/bin/bash -x

speed3d_r2c fftw double 256 256 256     -p2p_pl -pencils -r2c_dir 0 -ingrid 8 8 8 -outgrid 32 16 1 -n5 
