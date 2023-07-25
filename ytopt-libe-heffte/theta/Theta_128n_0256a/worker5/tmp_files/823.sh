#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder   -p2p -pencils -r2c_dir 2 -ingrid 128 8 8 -outgrid 128 8 8 
