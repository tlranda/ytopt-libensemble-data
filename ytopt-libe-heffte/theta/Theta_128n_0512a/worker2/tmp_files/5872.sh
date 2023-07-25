#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder   -p2p_pl -pencils -r2c_dir 1 -ingrid 32 16 16 -outgrid 128 64 1 
