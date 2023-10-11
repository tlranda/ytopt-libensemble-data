#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder   -p2p -pencils   -ingrid 32 8 8 -outgrid 64 32 1 -n5 
