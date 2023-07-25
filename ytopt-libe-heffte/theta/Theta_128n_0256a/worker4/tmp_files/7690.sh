#!/bin/bash -x

speed3d_r2c fftw float 256 256 256 -reorder   -p2p -pencils   -ingrid 64 16 8 -outgrid 128 8 8 
