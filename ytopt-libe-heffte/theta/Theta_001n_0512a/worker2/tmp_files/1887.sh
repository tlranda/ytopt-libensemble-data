#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder   -p2p_pl -pencils -r2c_dir 0 -ingrid 8 8 1 -outgrid 64 1 1 
