#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -no-reorder   -p2p -pencils -r2c_dir 0   -outgrid 32 8 8 -n5
