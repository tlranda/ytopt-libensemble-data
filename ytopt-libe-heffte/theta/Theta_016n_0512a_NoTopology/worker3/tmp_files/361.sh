#!/bin/bash -x

speed3d_r2c fftw double 512 512 512 -reorder   -p2p     -ingrid 1024 1 1 -outgrid 1024 1 1 -n5 
