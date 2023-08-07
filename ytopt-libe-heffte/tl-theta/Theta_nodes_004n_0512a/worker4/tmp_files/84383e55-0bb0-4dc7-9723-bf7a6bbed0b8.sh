#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder   -p2p_pl -pencils -r2c_dir 0   -outgrid 256 1 1 -n5 
