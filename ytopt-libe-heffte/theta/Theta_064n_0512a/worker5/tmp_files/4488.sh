#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder -a2a -p2p -pencils -r2c_dir 1   -outgrid 64 64 1 -n5 
