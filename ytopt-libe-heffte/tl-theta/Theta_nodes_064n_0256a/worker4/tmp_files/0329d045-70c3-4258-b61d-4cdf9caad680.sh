#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder   -p2p -pencils -r2c_dir 1 -ingrid 128 16 2 -outgrid 16 16 16 -n5 
