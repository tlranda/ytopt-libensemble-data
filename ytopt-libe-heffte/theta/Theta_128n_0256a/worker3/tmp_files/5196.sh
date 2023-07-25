#!/bin/bash -x

speed3d_r2c fftw double 256 256 256 -no-reorder   -p2p -pencils   -ingrid 64 16 8 -outgrid 1024 4 2 
