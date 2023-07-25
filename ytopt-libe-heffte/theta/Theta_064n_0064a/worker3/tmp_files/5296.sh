#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder -a2a -p2p -pencils -r2c_dir 0 -ingrid 1024 2 2 -outgrid 1024 4 1 -n5 
