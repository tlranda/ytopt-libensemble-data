#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder -a2a -p2p_pl -pencils -r2c_dir 0 -ingrid 8 8 2 -outgrid 64 2 1 
