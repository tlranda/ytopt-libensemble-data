#!/bin/bash -x

speed3d_r2c fftw double 128 128 128 -reorder   -p2p -pencils -r2c_dir 0 -ingrid 16 16 8 -outgrid 64 16 2 -n5
