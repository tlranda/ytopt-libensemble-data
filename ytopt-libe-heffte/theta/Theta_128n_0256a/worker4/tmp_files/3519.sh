#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -no-reorder   -p2p -pencils   -ingrid 64 16 8 -outgrid 64 64 2 
