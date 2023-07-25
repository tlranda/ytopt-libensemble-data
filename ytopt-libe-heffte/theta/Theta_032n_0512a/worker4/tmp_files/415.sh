#!/bin/bash -x

speed3d_r2c fftw double 512 512 512   -a2a -p2p -pencils -r2c_dir 0 -ingrid 32 8 8 -outgrid 64 32 1 -n5
