#!/bin/bash -x

speed3d_r2c fftw double 64 64 64     -p2p_pl -pencils -r2c_dir 1 -ingrid 16 16 8 -outgrid 64 16 2 -n5 
