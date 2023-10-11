#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder   -p2p_pl -pencils -r2c_dir 1 -ingrid 16 16 8 -outgrid 64 32 1 -n5 
