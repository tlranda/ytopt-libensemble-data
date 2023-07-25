#!/bin/bash -x

speed3d_r2c fftw float 64 64 64     -p2p -pencils -r2c_dir 2 -ingrid 16 16 8 -outgrid 64 8 4 -n5
