#!/bin/bash -x

speed3d_r2c fftw float 64 64 64 -reorder   -p2p_pl -pencils -r2c_dir 2 -ingrid 16 4 4 -outgrid 16 4 4 -n5 