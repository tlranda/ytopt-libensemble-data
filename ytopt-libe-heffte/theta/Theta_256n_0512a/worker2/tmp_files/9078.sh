#!/bin/bash -x

speed3d_r2c fftw double 512 512 512 -reorder   -p2p_pl   -r2c_dir 0 -ingrid 16384 1 1 -outgrid 16384 1 1 -n5 
