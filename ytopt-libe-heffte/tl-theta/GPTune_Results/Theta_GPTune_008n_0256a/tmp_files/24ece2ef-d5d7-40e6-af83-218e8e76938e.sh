#!/bin/bash -x

speed3d_r2c fftw double 256 256 256 -no-reorder   -p2p_pl -pencils -r2c_dir 0 -ingrid 16 16 2   -n5 
