#!/bin/bash -x

speed3d_r2c fftw float 512 512 512     -p2p_pl -pencils -r2c_dir 2 -ingrid 64 4 4 -outgrid 32 8 4 -n5 
