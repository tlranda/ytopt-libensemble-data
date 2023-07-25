#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder   -p2p_pl -pencils -r2c_dir 1 -ingrid 32 16 8 -outgrid 64 32 2 
