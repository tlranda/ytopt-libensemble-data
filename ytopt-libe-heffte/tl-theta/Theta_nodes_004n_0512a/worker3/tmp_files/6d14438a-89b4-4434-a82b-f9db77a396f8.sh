#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2a -p2p_pl -pencils -r2c_dir 2   -outgrid 256 1 1 -n5 
