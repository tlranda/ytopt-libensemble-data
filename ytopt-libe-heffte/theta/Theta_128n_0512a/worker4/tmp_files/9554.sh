#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder   -p2p -pencils -r2c_dir 1 -ingrid 32 16 16 -outgrid 128 32 2 
