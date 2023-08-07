#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder   -p2p -pencils   -ingrid 16 16 16 -outgrid 512 4 2 -n5 
