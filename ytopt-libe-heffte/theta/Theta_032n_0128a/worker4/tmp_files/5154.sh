#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder   -p2p -pencils -r2c_dir 1 -ingrid 16 16 8 -outgrid 32 32 2 -n5
