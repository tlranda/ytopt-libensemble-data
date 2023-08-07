#!/bin/bash -x

speed3d_r2c fftw float 512 512 512     -p2p_pl -pencils -r2c_dir 1 -ingrid 8 8 4 -outgrid 256 1 1 -n5 
