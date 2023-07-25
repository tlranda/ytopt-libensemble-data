#!/bin/bash -x

speed3d_r2c fftw double 256 256 256 -no-reorder   -p2p_pl -pencils -r2c_dir 2 -ingrid 64 16 8 -outgrid 128 8 8 
