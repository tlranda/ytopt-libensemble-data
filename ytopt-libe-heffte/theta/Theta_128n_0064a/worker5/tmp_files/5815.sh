#!/bin/bash -x

speed3d_r2c fftw double 64 64 64 -no-reorder   -p2p_pl -pencils   -ingrid 256 8 4   -n5 
