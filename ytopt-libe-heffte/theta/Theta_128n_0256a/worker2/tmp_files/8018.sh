#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder   -p2p -pencils -r2c_dir 2   -outgrid 64 64 2 
