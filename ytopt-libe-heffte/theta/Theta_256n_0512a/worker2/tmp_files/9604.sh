#!/bin/bash -x

speed3d_r2c fftw double 512 512 512 -no-reorder   -p2p_pl -pencils -r2c_dir 1 -ingrid 16384 1 1 -outgrid 64 16 16 -n5 
