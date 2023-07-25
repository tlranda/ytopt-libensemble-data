#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder -a2a -p2p -pencils -r2c_dir 0   -outgrid 64 32 1 -n5
