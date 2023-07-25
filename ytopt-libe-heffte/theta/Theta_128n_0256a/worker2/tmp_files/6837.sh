#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder   -p2p -pencils   -ingrid 32 32 8 -outgrid 64 64 2 
