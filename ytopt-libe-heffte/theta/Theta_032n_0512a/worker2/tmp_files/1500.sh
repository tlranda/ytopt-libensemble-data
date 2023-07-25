#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder   -p2p -pencils -r2c_dir 0   -outgrid 128 16 1 -n5
