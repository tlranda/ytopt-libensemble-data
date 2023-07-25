#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder   -p2p     -ingrid 128 4 4 -outgrid 64 8 4 -n5
