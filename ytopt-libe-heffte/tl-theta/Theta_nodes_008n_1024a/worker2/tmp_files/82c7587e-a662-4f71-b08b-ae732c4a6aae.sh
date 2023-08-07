#!/bin/bash -x

speed3d_r2c fftw double 1024 1024 1024 -reorder   -p2p_pl -pencils -r2c_dir 1 -ingrid 16 8 4 -outgrid 128 2 2 -n5 
