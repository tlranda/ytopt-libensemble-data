#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -no-reorder   -p2p -pencils -r2c_dir 1   -outgrid 64 16 2 -n5
