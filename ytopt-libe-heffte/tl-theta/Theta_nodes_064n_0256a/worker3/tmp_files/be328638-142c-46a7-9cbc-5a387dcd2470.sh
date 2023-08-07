#!/bin/bash -x

speed3d_r2c fftw double 256 256 256 -reorder -a2a -p2p -pencils -r2c_dir 1 -ingrid 32 32 4 -outgrid 128 16 2 -n5 
