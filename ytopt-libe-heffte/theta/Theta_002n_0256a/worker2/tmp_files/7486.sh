#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder   -p2p_pl -pencils -r2c_dir 0 -ingrid 8 4 4 -outgrid 32 4 1 
