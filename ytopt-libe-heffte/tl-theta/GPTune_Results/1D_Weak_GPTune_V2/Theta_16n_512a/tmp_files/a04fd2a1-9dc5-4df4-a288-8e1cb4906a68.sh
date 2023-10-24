#!/bin/bash -x

speed3d_r2c fftw float 512 512 512     -p2p_pl -pencils -r2c_dir 2 -ingrid 16 8 8 -outgrid 512 2 1 -n5 
