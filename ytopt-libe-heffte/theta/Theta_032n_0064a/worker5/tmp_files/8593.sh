#!/bin/bash -x

speed3d_r2c fftw float 64 64 64   -a2av -p2p -pencils   -ingrid 512 2 2 -outgrid 16 16 8 -n5
