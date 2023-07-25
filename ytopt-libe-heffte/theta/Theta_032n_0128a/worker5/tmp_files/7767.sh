#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder -a2a -p2p -pencils -r2c_dir 0 -ingrid 16 16 8 -outgrid 32 8 8 -n5
