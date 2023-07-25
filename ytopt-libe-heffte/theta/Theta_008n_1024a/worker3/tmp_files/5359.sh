#!/bin/bash -x

speed3d_r2c fftw float 1024 1024 1024 -reorder   -p2p -pencils   -ingrid 8 8 8 -outgrid 128 4 1 
