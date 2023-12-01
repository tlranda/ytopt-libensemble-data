#!/bin/bash -x

speed3d_r2c fftw double 256 256 256 -reorder   -p2p -pencils -r2c_dir 1 -ingrid 512 1 1 -outgrid 512 1 1 -n5 
