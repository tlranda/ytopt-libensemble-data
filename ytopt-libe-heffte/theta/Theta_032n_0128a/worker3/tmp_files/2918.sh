#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder   -p2p -pencils     -outgrid 64 32 1 -n5
