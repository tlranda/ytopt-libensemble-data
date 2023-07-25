#!/bin/bash -x

speed3d_r2c fftw float 128 128 128 -reorder -a2a -p2p -pencils     -outgrid 32 32 2 -n5
