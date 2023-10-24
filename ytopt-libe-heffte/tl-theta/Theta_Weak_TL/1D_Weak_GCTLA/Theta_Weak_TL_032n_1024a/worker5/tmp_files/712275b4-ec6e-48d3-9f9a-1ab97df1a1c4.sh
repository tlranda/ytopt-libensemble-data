#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -no-reorder   -p2p -pencils   -ingrid 32 32 2 -outgrid 128 8 2 -n5 
