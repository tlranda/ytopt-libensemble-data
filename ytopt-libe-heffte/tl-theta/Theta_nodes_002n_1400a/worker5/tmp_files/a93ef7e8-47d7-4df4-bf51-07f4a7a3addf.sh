#!/bin/bash -x

speed3d_r2c fftw float 1400 1400 1400 -reorder   -p2p_pl -pencils -r2c_dir 0 -ingrid 16 8 1 -outgrid 32 2 2 -n5 
